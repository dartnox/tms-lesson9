//
//  ViewController.swift
//  lesson7part2orb
//
//  Created by Степан Корольчук on 3.12.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet var onlyOrb: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        onlyOrb.layer.cornerRadius = onlyOrb.frame.width / 2
        onlyOrb.backgroundColor = UIColor.orange
        
    }
    
    @IBAction
    func buttonTapped(_ sender: UITapGestureRecognizer) {
        
        UIView.animate(withDuration: 0.5) {
            
            let x = self.view.frame.width - self.onlyOrb.frame.width
            let y = self.view.frame.height - self.onlyOrb.frame.height
            self.onlyOrb.frame.origin = CGPoint(x: .random(in: 0...x), y: .random(in: 0...y))
            
        }
      

        //func changingColors() {
          //  var colorArray: [Color] = [Color.blue, Color.red, Color.green]
            
        }
    }


    // не прошло и года) кнопка работает  и двигается))

       /* let button = UIButton(frame: CGRect(x:40.0, y:140.0, width: 100.0, height: 100.0))
        view.addSubview(button)
          
        button.setTitle("Ball", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        button.configuration = .filled()
        
        button.layer.cornerRadius = 50
        button.backgroundColor = UIColor.red
*/
        
    

