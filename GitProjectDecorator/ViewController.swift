import UIKit

class ViewController: UIViewController {
    var tapGestureRecognizer: UITapGestureRecognizer!
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 5) {
            self.view.backgroundColor = .blue
        }
        tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(onSingleTapped))
        view.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @objc func onSingleTapped() {
        let vc2 = ViewController2()
        if navigationController == nil {
            UIApplication.shared.windows.first!.rootViewController = UINavigationController(rootViewController: self)
        }
        self.navigationController?.pushViewController(vc2, animated: true)
    }

}

