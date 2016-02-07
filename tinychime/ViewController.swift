import UIKit
import SwiftyDropbox

// When the user taps 'Link Dropbox Account' we do that thing for them

class ViewController: UIViewController {
    
    @IBAction func linkButtonPressed(sender: AnyObject) {
        Dropbox.authorizeFromController(self)
    }
}