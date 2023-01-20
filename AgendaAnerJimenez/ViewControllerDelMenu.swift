import UIKit

class ViewControllerDelMenu: UIViewController{
   
    @IBOutlet weak var saludo: UILabel!
    
    var username = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        saludo.text = "Hola, \(username)"
        
    }


    
    
}
