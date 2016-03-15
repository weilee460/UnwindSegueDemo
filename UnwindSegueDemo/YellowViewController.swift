//
//  YellowViewController.swift
//  UnwindSegueDemo
//
//  Created by ying on 16/3/15.
//  Copyright © 2016年 ying. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var yellowTextField: UITextField!
    var inputString: String!
    
    //MARK: - textFeild delegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        inputString = textField.text!
        
        textField.resignFirstResponder()
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        yellowTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //unwind segue action method
    @IBAction func yellowUnwindAction(unwindSegue: UIStoryboardSegue)
    {
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
