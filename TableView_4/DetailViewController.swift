import UIKit

class DetailViewController: UIViewController {
    
    var receiveItem = ""
    
    @IBOutlet weak var lblItem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblItem.text = receiveItem
    }
    
    // main view에서 변수를 받아오기 위한 함수
    func receiveItem(_ item: String) {
        receiveItem = item
    }

}
