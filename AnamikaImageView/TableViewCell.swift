
import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var img: UIImageView!
    

    @IBOutlet weak var name: UILabel!
    
    
    
    @IBOutlet weak var age: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
