import Flutter
import Motor
import UIKit

public class SwiftMotorFlutterPlugin: NSObject, FlutterPlugin {
  var callback: SwiftMotorCallback?

  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(
      name: "io.sonr.motor/MethodChannel", binaryMessenger: registrar.messenger())
    let instance = SwiftMotorFlutterPlugin()
    instance.callback = SwiftMotorCallback(chan: channel)
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    // Switch by Call Method
    switch call.method {
    // Starts the Node
    case "init":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorInit(args.data, self.callback, &error)
      if let errorMessage = error?.userInfo.description {
        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "createAccount":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorCreateAccount(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "login":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorLogin(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

      // Resumes the Node
       case "createAccountWithKeys":
         var error: NSError?
         let args = call.arguments as! FlutterStandardTypedData

         let rawBuf = Motor.SNRMotorCreateAccountWithKeys(args.data, &error)
         if let errorMessage = error?.userInfo.description {

           result(
             FlutterError.init(
               code: "[SWIFT]",
               message: "Error: " + errorMessage,
               details: nil))
         } else {
           if let buf = rawBuf {
             let resp = FlutterStandardTypedData.init(bytes: buf)
             result(resp)
           } else {
             result(
               FlutterError.init(
                 code: "[SWIFT]",
                 message: "Error: " + "Failed to Marshal result",
                 details: nil))
           }
         }


        // Resumes the Node
       case "loginWithKeys":
         var error: NSError?
         let args = call.arguments as! FlutterStandardTypedData

        let rawBuf = Motor.SNRMotorLoginWithKeys(args.data, &error)
         if let errorMessage = error?.userInfo.description {

           result(
             FlutterError.init(
               code: "[SWIFT]",
               message: "Error: " + errorMessage,
               details: nil))
         } else {
           if let buf = rawBuf {
             let resp = FlutterStandardTypedData.init(bytes: buf)
             result(resp)
           } else {
             result(
               FlutterError.init(
                 code: "[SWIFT]",
                 message: "Error: " + "Failed to Marshal result",
                 details: nil))
           }
         }


    // Resumes the Node
    case "buyAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorBuyAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "sellAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorSellAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "transferAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorTransferAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "connect":
      var error: NSError?
      Motor.SNRMotorConnect(&error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        result(true)
      }

    // Resumes the Node
    case "createSchema":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorCreateSchema(args.data, &error)

      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "createBucket":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = Motor.SNRMotorCreateBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {
        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchema":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorQuerySchema(args.data, &error)

      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchemaByCreator":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorQuerySchemaByCreator(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchemaByDid":
      var error: NSError?
      let args = call.arguments as! String

      let rawBuf = Motor.SNRMotorQuerySchemaByDid(args, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "queryBucket":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorQueryBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "queryBucketByCreator":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorQueryBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "issuePayment":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorIssuePayment(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

     // Resumes the Node
    case "getDocument":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorGetDocument(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }


     // Resumes the Node
    case "uploadDocument":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = Motor.SNRMotorUploadDocument(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Starts the Node
    case "stat":
      var error: NSError?
      let rawBuf = Motor.SNRMotorStat(&error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }
    // ! Method not found
    default:
      result("iOS " + UIDevice.current.systemVersion)
    }
  }
}
