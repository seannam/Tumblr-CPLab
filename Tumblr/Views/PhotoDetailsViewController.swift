//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Sean Nam on 11/18/17.
//  Copyright © 2017 Gerard Recinto. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    
    var photoURL: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: photoURL)
        if(photoURL != "") {
            photoImageView.af_setImage(withURL: url!)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
