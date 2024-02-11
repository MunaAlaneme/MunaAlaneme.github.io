import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a button
        let button = UIButton(type: .system)
        
        // Set the button title and other properties
        button.setTitle("Click me", for: .normal)
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 40)
        
        // Add an action to be triggered when the button is tapped
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        // Add the button to the view
        view.addSubview(button)
    }
    
    // Function to be called when the button is tapped
    @objc func buttonTapped() {
        print("Button tapped!")
        // You can add your custom logic here
    }
}