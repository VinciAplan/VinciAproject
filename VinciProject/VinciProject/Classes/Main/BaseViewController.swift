//
//  BaseViewController.swift
//  VinciProject
//
//  Created by redtea on 16/8/7.
//  Copyright © 2016年 Aplan. All rights reserved.
//

import UIKit

class BaseViewController: UITableViewController {

    var isLogin :Bool = false
    
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()

      
    }

    
    override func scrollViewDidScroll(scrollView: UIScrollView) {
        
        if scrollView.contentOffset.y > 0  {
            
            self.navigationController?.setNavigationBarHidden(true, animated: true)
            
        }else{
            
             self.navigationController?.setNavigationBarHidden(false, animated: true)
        }
    }


}
