import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
//        let titleText = titleLabel.text!
//        titleLabel.text = ""
//        var charIdx = 0.0
//        for char in titleText{
//            Timer.scheduledTimer(withTimeInterval: 0.15*charIdx, repeats: false) { timer in
//                self.titleLabel.text?.append(char)
//            }
//            charIdx += 1.0
//        }
    }
    

}
