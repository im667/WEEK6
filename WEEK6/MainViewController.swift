//
//  MainViewController.swift
//  WEEK6
//
//  Created by mac on 2021/11/01.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var welcomLabel: UILabel!
    
    @IBOutlet weak var kjLabel: UILabel!
    
    @IBOutlet weak var strings: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        for family in UIFont.familyNames {
//            print(family)
//            for sub in UIFont.fontNames(forFamilyName: family){
//                print("===>\(sub)")
//            }
//        }
        
        
        
        welcomLabel.text = LocalizableStrings.welcome_text.localized
        //11~20
        welcomLabel.font = UIFont().mainBlack
        
        
        strings.text = LocalizableStrings.data_backup.localizedSetting
    }
    

   

}
