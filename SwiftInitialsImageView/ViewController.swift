//
//  ViewController.swift
//  Swift Initials ImageView
//
//  Created by Hardik Buddh on 11/05/23.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet var arrImageViews:[UIImageView]!
    @IBOutlet var arrLabelNames:[UILabel]!
    
    //MARK: - Variables
    let arrNames = ["Rajan Aghara", "Sagar Limbani", "Hardik Buddh"]
    
    //MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for (index,name) in arrNames.enumerated(){
            arrLabelNames[index].text = name
            
            let imageView = arrImageViews[index]
            imageView.setImage(string: name.initials)
//            imageView.setImage(string: name.initials, stroke: true)
//            imageView.setImage(string: name.initials, circular: false)
//            imageView.setImage(string: name.initials, color: .black)
        }
    }
}

