//
//  JVC.swift
//  cheq
//
//  Created by Isaac Jang on 4/11/24.
//

import Foundation
import UIKit

class JVC : UIViewController {
    public var screenWidth : CGFloat = UIScreen.main.bounds.size.width
    public var screenHeight : CGFloat = UIScreen.main.bounds.size.height
    public var screenScale : CGFloat = UIScreen.main.scale
    
    let pref = Preference.shared

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    let reqManager = RequestManager.shared
    let session = DataSession.shared
    
    
    func baseUserAgent() -> String {
        return "##CheQApp/\(Bundle.main.versionName)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

//        appDelegate.changeOrientation = true
    }
    
    
}
