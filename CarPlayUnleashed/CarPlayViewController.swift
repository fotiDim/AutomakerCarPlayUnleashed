//
//  CarPlayViewController.swift
//  CarPlayUnleashed
//
//  Created by Fotios Dimanidis on 16.03.22.
//

import UIKit

class CarPlayViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        counterLabel.text = String(counter)
    }
    
    @IBAction func carPlayButtonTapped(_ sender: Any) {
        print("CarPlay Button tapped")
        counter += 1
        counterLabel.text = String(counter)
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
