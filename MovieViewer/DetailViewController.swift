//
//  DetailViewController.swift
//  MovieViewer
//
//  Created by Varun Vyas on 18/01/16.
//  Copyright © 2016 Varun Vyas. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var overViewLabel: UILabel!
    
    var movie :NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = movie["title"] as! String
        overViewLabel.text = movie["overview"] as! String
        let baseUrl = "https://image.tmdb.org/t/p/w342"
        
        if let poster_path = movie["poster_path"] as? String {
            let imageUrl = NSURL(string: baseUrl + poster_path)
            posterImageView.setImageWithURL(imageUrl!)
        }
        //print(movie)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
