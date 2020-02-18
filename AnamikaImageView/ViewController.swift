

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var TableView: UITableView!
    
    var imageArray = ["Fruits1","Fruits2","Fruits3"]
    var nameArray = ["Ani","Ana","Anu"]
    var ageArray = ["12","13","14","45","56"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = TableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.img.image = UIImage(named: imageArray[indexPath.row])
        cell.name.text = nameArray[indexPath.row]
        cell.age.text = ageArray[indexPath.row]
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
           return 400
        
}

}
