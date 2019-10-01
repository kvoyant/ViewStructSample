import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //Segue로 뷰가 넘어갈때, 대상 뷰컨트롤러 인스턴스를 잡을 수 있다.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier ==  "toSecondVC" {
            let vc = segue.destination as! SecondViewController
            vc.data = "안녕하세요"
        }
    }

}

