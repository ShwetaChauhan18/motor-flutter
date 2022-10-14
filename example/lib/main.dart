// ignore_for_file: use_build_context_synchronously

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

Future<void> main() async {
  // Init Services
  WidgetsFlutterBinding.ensureInitialized();
  await MotorFlutter.init();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final WhoIs? whoIs;
  Schema? testSchema;
  String? testSchemaDid;
  SchemaDocument? testDocument;
  Bucket? testBucket;
  late final List<int>? dscKey;
  late final List<int>? pskKey;
  String titleMsg = "Unauthorized";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Motor Flutter Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(titleMsg),
          // actions: [
          //   IconButton(
          //       //
          //       // 2. Login to new account
          //       //
          //       onPressed: () async {
          //         // This line is unnecessary it is the Developers Job to provide a UI
          //         // to be able to input Password, and Account Address. In production mode
          //         // the dscKey and pskKey are stored by the motor_flutter plugin in the device
          //         // keychain.
          //         if (whoIs == null) {
          //           Get.snackbar("Error", "WhoIs Field has not been set");
          //           return;
          //         }
          //         final res = await MotorFlutter.to.login(
          //           password: "hard-to-hack-password",
          //           address: whoIs!.owner,
          //           dscKey: dscKey,
          //           pskKey: pskKey,
          //         );
          //         whoIs = res;
          //         Get.snackbar("Error", "Failed to login user");
          //         return;
          //       },
          //       icon: const Icon(Icons.login))
          // ],
        ),
        body: Column(
          children: [
            //
            // 1. Register a new account
            //
            // When running your application in Debug mode the device keychain is unavailble in the Simulator.
            // We have provided a callback which returns your dsc and psk for storing your keys securely.
            // The Sonr team reccomends either of the following packages to store your keys:
            // - [biometric_storage] https://pub.dev/packages/biometric_storage
            // - [flutter_keychain] https://pub.dev/packages/flutter_keychain
            ContinueOnSonrButton(
              variant: ButtonVariant.black,
              onSuccess: (authInfo) {
                if (kDebugMode) {
                  print(authInfo.toString());
                }
                setState(() {
                  if (authInfo != null) {
                    titleMsg = authInfo.address;
                  }
                });
              },
              onError: (err) {
                if (kDebugMode) {
                  print(err);
                }
              },
            ),

            //
            // 3. Try creating a Schema
            //
            MaterialButton(
              child: const Text("New Example Schema"),
              onPressed: () async {
                // Set the label, followed by a map with the property name and the
                // associated primitive type.
                final res = await MotorFlutter.to.publishSchema(
                    "Profile",
                    Map<String, SchemaFieldKind>.from({
                      "name": SchemaFieldKind(kind: Kind.STRING),
                      "age": SchemaFieldKind(kind: Kind.INT),
                      "height": SchemaFieldKind(kind: Kind.FLOAT),
                    }));
                if (kDebugMode) {
                  print(res.toString());
                }
                setState(() {
                  testSchema = res.whatIs.schema;
                  testSchemaDid = res.whatIs.did;
                });
              },
            ),

            //
            // 4. Lets build a Document from that schema
            //
            MaterialButton(
              child: const Text("Build Document from Schema"),
              onPressed: () async {
                if (testSchema == null) {
                  Get.snackbar(
                    "Error",
                    "Failed to create schema",
                    backgroundColor: Colors.red,
                    colorText: Colors.white,
                  );
                  return;
                }

                testSchema!.printToConsole();
                final newDoc = testSchema!.newDocument("Todds Profile");
                newDoc.set<String>("name", "Todd");
                newDoc.set<int>("age", 24);
                newDoc.set<double>("height", 5.11);
                if (kDebugMode) {
                  print(newDoc.toString());
                }
                setState(() {
                  testDocument = newDoc;
                });
              },
            ),

            //
            // 5. Create a bucket and add the recently created document to it
            //
            MaterialButton(
              child: const Text("Create Bucket"),
              onPressed: () async {
                testBucket = await MotorFlutter.to.createBucket("Test Bucket");
                final item = await testBucket!.add(testDocument!);
                if (item == null) {
                  Get.snackbar(
                    "Error",
                    "Failed to Upload testDocument to bucket",
                    backgroundColor: Colors.red,
                    colorText: Colors.white,
                  );
                  return;
                }
                Get.snackbar("Success", "Uploaded document to user encrypted IPFS Store. CID: ${item.uri}");
              },
            ),
          ],
        ),
      ),
    );
  }
}
