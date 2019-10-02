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
        self.navigationController?.popViewController(animated: true)
        
        //네비게이션 컨트롤러 함수들(뷰를 관리해 줌)
        //뒤로가기
        //        self.navigationController?.popViewController
        //맨처음 뷰로 이동
        //        self.navigationController?.popToRootViewController
        //특정 뷰로 이동
        //        self.navigationController?.popToViewController
        //특정 뷰를 삭제
        //        self.navigationController?.viewControllers에서 삭제
        //중간에 뷰 추가
        //        self.navigationController?.viewControllers에서 추가
    }
}
