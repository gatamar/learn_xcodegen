import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 5) {
            self.view.backgroundColor = .blue
        }
    }


}

