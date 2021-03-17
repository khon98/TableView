import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet weak var tfAddItem: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // 새 목록 추가
    @IBAction func btnAddItem(_ sender: Any) {
        items.append(tfAddItem.text!)
        itemsImageFile.append("chopper.jpg")
        tfAddItem.text = ""
        _ = navigationController?.popViewController(animated: true)
    }
}
