//
//  middleViewController.swift
//  lifecycle
//
//  Created by student on 05/03/24.
//

import UIKit

class MiddleViewController: UIViewController {
    
    @IBOutlet weak var mvc: UILabel!
    var evenNumber : Int = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        addEvent(from: "viewDid  appppppeaarrrrreedddd")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        addEvent(from: "view will appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        addEvent(from: "view will disappear ")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        addEvent(from: "viewDidDisappear")
        
        
    }

        func addEvent(from: String){
            if let existingText = mvc.text{
                mvc.text = "\(existingText)\nEvent number\(evenNumber) was \(from)"
                
                evenNumber += 1
            }
        }
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }

