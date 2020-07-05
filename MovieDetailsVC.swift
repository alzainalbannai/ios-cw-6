//
//  MovieDetailsVC.swift
//  Classwork6
//
//  Created by Alzain  on 7/6/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieDetailsVC: UIViewController {

    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieRatingLable: UIView!
    @IBOutlet weak var movieRatingView: UIView!
    @IBOutlet weak var movieRatedLable: UIView!
    @IBOutlet weak var movieRatedView: UILabel!
    @IBOutlet weak var movieReleaseDateLable: UILabel!
    @IBOutlet weak var movieReleaseDateView: UIView!
    
    @IBOutlet weak var actorImageView1: UIImageView!
    @IBOutlet weak var actorLable1: UILabel!
    @IBOutlet weak var actorImageView2: UIImageView!
    @IBOutlet weak var actorLable2: UILabel!
    @IBOutlet weak var actorImageView3: UIImageView!
    @IBOutlet weak var actorLable3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
setMovieDetails()
        // Do any additional setup after loading the view.
    }
    func setMovieDetails (){
        
        movieName.title = movieData.movieName
        
        
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
