//
//  hello-world-ViewController.swift
//  hello-world-label
//
//  Created by Sheyla Astete on 2/1/19.
//  Copyright © 2019 sheyla Fuentes. All rights reserved.
//

import UIKit

class hello_world_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    @IBAction func helloworld(_ sender: UIButton) {
        messageLabel.text = ""
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
