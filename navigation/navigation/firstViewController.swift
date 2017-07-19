//
//  firstViewController.swift
//  navigation
//
//  Created by B0200887 on 7/19/17.
//  Copyright © 2017 B0200887. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {
    
    var k = 10
    let value : [Int]  = [4]
    var myvalue  : [Double] = [10.0]
    var name = "amit"
 
    override func viewDidLoad() {
        super.viewDidLoad()
        myvalue = [12.4];
        k = 23
        name = name + "paliwal"
        print(name)
        print(name.characters.count)
        let finalmesg = name + " is age " +  "\(k)"
         print(finalmesg)
        name.insert("r", at: name.endIndex)
        
            print(name)
        
        let subname = "rajesh"
        let name2 = "rajesh"
        if(subname != name2)
        {
          print("true")
        }
        else{
            print("false")
        }
        
       
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func click(_ sender: Any) {
        
        let vc2 = SEcondViewController.init(nibName: "SEcondViewController", bundle: nil)
        
        navigationController?.pushViewController(vc2, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
