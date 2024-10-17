//
//  ViewController.swift
//  Colorpickerapp
//
//  Created by Ruzgar Ertuyun on 17.10.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Colorview.backgroundColor = .black
        // Do any additional setup after loading the view.
        func updateColor() {
            var red: CGFloat = 0
            var green: CGFloat = 0
            var blue: CGFloat = 0
            if redswitch.isOn {
                red = CGFloat(redslider.value)
                    
            }
            if greenswitch.isOn {
                green = CGFloat(greenslider.value)
            }
            if blueswitch.isOn {
                blue = CGFloat(blueslider.value)
            }
            
            let color = UIColor(red: red, green: green,
               blue: blue, alpha: 1)
            Colorview.backgroundColor = color
        }
       
    }
    

   
    @IBAction func Resetbuttonclicked(_ sender: Any) {
        redswitch.isOn = false
        greenswitch.isOn = false
        blueswitch.isOn = false
        blueslider.value = 1
        greenslider.value = 1
        redslider.value = 1
        
    }
    @IBOutlet weak var greenslider: UISlider!
    @IBOutlet weak var blueslider: UISlider!
    @IBOutlet weak var redslider: UISlider!
    @IBOutlet weak var greenswitch: UISwitch!
    @IBOutlet weak var redswitch: UISwitch!
    
    @IBOutlet weak var blueswitch: UISwitch!
    @IBOutlet weak var Colorview: UIView!
    
    @IBAction func SliderChanged(_ sender: UISlider) {
        updateColor()
    }
    
    @IBAction func Switchchanged(_ sender: UISwitch) {
        if sender.isOn {
            Colorview.backgroundColor = .red
        }   else {
                Colorview.backgroundColor = .black
    }
}
                
        
    }
    


