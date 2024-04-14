//
//  ViewController.swift
//  Climate Cow
//
//  Created by Diya on 3/31/24.
//

import UIKit
import CoreData

class CowViewController: UIViewController {

    @IBOutlet weak var levelProgress: UIProgressView!
    @IBOutlet weak var task1Button: UIButton!
    @IBOutlet weak var task2Button: UIButton!
    @IBOutlet weak var task3Button: UIButton!
    @IBOutlet weak var task4Button: UIButton!
    @IBOutlet weak var task1Label: UILabel!
    @IBOutlet weak var task2Label: UILabel!
    @IBOutlet weak var task3Label: UILabel!
    @IBOutlet weak var task4Label: UILabel!
    
    var xp = 0
    var level = 0
    
    // lxp - refers to the entity in which the data is being stored
    var lxp = LXP()
    // refrence to the data from core data to be used in code
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //setting up checkboxes
    @IBAction func task1ButtonClicked(_ sender: Any) {
        if task1Button.currentImage == UIImage(named: "Unchecked") {
            task1Button.setImage(UIImage(named: "Checked"), for: .normal)
            lxp.xp += 1
        } else {
            task1Button.setImage(UIImage(named: "Unchecked"), for: .normal)
            lxp.xp -= 1
        }
    }
    
    @IBAction func task2ButtonClicked(_ sender: Any) {
        if task2Button.currentImage == UIImage(named: "Unchecked") {
            task2Button.setImage(UIImage(named: "Checked"), for: .normal)
            lxp.xp += 1
        } else {
            task2Button.setImage(UIImage(named: "Unchecked"), for: .normal)
            lxp.xp -= 1
        }
    }
    
    @IBAction func task3ButtonClicked(_ sender: Any) {
        if task3Button.currentImage == UIImage(named: "Unchecked") {
            task3Button.setImage(UIImage(named: "Checked"), for: .normal)
            lxp.xp += 1
        } else {
            task3Button.setImage(UIImage(named: "Unchecked"), for: .normal)
            lxp.xp -= 1
        }
    }
    @IBAction func task4ButtonClicked(_ sender: Any) {
        if task4Button.currentImage == UIImage(named: "Unchecked") {
            task4Button.setImage(UIImage(named: "Checked"), for: .normal)
            lxp.xp += 1
        } else {
            task4Button.setImage(UIImage(named: "Unchecked"), for: .normal)
            lxp.xp -= 1
        }
    }
}



