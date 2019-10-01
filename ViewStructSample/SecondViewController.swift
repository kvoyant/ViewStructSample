import UIKit

class SecondViewController: UIViewController {

    var data:String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let newData = data {
            print("data:\(newData)")
        }
    }
}
