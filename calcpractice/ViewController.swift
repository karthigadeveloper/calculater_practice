//
//  ViewController.swift
//  calcpractice
//
//  Created by Karthiga on 8/31/23.
//

import UIKit

class ViewController: UIViewController {
    var firstnum = Int()
    var secondnum = Int()
    var symbol = String()
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    
    @IBOutlet weak var three: UIButton!
    
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var five: UIButton!
 
    @IBOutlet weak var six: UIButton!
    
    @IBOutlet weak var seven: UIButton!
    
    @IBOutlet weak var elght: UIButton!
    
    @IBOutlet weak var nine: UIButton!
    
    @IBOutlet weak var doublezero: UIButton!
    
    @IBOutlet weak var equal: UIButton!
    @IBOutlet weak var multi: UIButton!
    @IBOutlet weak var sub: UIButton!
    @IBOutlet weak var plus: UIButton!
    @IBOutlet weak var clear: UIButton!
    @IBOutlet weak var zero: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = ""  //empty
        
    }
    
    
    
    
    
    @IBAction func numberac(_ sender: UIButton) {
    
    var a = label.text!
        
        if sender.tag == 21
        {
            label.text! = a + "0"
        }
        else if sender.tag == 11
        {
            label.text = a + "1"
            
        }
        else if sender.tag == 12
        {
            label.text = a + "2"
        }
        else if sender.tag == 13
        {
            label.text = a + "3"
        }
        else if sender.tag == 14
        {
            label.text = a + "4"
        }
        else if sender.tag == 15
        {
            label.text = a + "5"
        }
        else if sender.tag == 16
        {
            label.text = a + "6"
        }
        else if sender.tag == 17
        {
            label.text = a + "7"
        }
        else if sender.tag == 18
        {
            label.text = a + "8"
        }
        else if sender.tag == 19
        {
            label.text = a + "9"
        }
        else if sender.tag == 20
        {
            label.text = a + "00"
        }
        
        
    }
        
        
        
    
    @IBAction func symbolac(_ sender: UIButton) {
    
    
        firstnum = Int(label.text!)!
        
        label.text = ""
        
        if sender.tag == 100
        {
            symbol = "+"
        }
        else if sender.tag == 200
                    
        {
            symbol = "-"
        }
        else if sender.tag == 300
        {
        
          symbol = "*"
        }
        
        
    }
    
    
    @IBAction func equalac(_ sender: UIButton) {
    
    
        secondnum = Int(label.text!)!
        
       if symbol == "+"
        {
            let result = firstnum + secondnum
            label.text = String(result)
            //print(result)
            
        }
      else  if symbol == "-"
        {
          let result = Int(firstnum) - Int(secondnum)
            label.text = String(result)
            
        }
      else  if symbol == "*"
        {
          let result = Int(firstnum) * Int(secondnum)
            label.text = String(result)
            
        }
            
        
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
    
        
        label.text = ""
        
    }
    
    }
    




