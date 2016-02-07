import UIKit
import SwiftyDropbox

@UIApplicationMain

// Link TinyChime to our Dropbox app instance

class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        Dropbox.setupWithAppKey("p4trdt8y97h68ch")
        
        return true
    }
}

// Send the properly formatted URL to Dropbox

func application(app: UIApplication, openURL url: NSURL, options: [String : AnyObject]) -> Bool {
    
    if let authResult = Dropbox.handleRedirectURL(url) {
        switch authResult {
        case .Success(let token):
            print("Success! User is logged into Dropbox with token: \(token)")
        case .Error(let error, let description):
            print("Error \(error): \(description)")
        }
    }
    
    return false
}