import UIKit

class ThirdViewController: UIViewController {
    
    var data:String? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let newData = data {
            print("data:\(newData)")
        }
    }
    
    @IBAction func onBtnBack(_ sender: Any) {
//        self.navigationController?.popViewController(animated: true)
    }
}
