import UIKit

class MyView: UIView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        // Add shadow
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 2)
        layer.shadowRadius = 4
        layer.shadowPath = UIBezierPath(rect: bounds).cgPath
    }
}
