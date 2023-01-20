import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var nameUser: UITextField!
    @IBAction func iniciarSesion(for segue: UIStoryboardSegue ,sender: Any) {
        performSegue(withIdentifier: "IdIniciarSesion", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "IdIniciarSesion"{
    let destinationVC = segue.destination as? ViewControllerDelMenu
    
            destinationVC?.username = nameUser.text!
            
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

    
    
    
    



