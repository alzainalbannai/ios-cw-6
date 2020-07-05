//
//  movieMasterVC.swift
//  Classwork6
//
//  Created by Alzain  on 7/5/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class movieMasterVC: UIViewController {

    @IBOutlet weak var marvelImage0: UIButton!
    @IBOutlet weak var marvelImage1: UIButton!
    @IBOutlet weak var marvelImage2: UIButton!
    @IBOutlet weak var marvelImage3: UIButton!
    @IBOutlet weak var marvelImage4: UIButton!
    @IBOutlet weak var marvelImage5: UIButton!
    
    @IBOutlet weak var DCImage0: UIButton!
    @IBOutlet weak var DCImage1: UIButton!
    @IBOutlet weak var DCImage2: UIButton!
    @IBOutlet weak var DCImage3: UIButton!
    @IBOutlet weak var DCImage4: UIButton!
    @IBOutlet weak var DCImage5: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
setMarvelImages()
        setDCImages()
        // Do any additional setup after loading the view.
    }
    func setMarvelImages(){
        marvelImage0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelImage1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelImage2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelImage3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelImage4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelImage5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    func setDCImages(){
    DCImage0.setBackgroundImage(UIImage(named:DCMovieData[0].movieName), for: .normal)
    DCImage1.setBackgroundImage(UIImage(named:DCMovieData[1].movieName), for: .normal)
    DCImage2.setBackgroundImage(UIImage(named:DCMovieData[2].movieName), for: .normal)
    DCImage3.setBackgroundImage(UIImage(named:DCMovieData[3].movieName), for: .normal)
    DCImage4.setBackgroundImage(UIImage(named:DCMovieData[4].movieName), for: .normal)
    DCImage5.setBackgroundImage(UIImage(named:DCMovieData[5].movieName), for: .normal)
    }
    
    
    @IBAction func marvelButton0(_ sender: UIButton) {
        let index = sender.tag
        print("marvel button \(sender.tag) is tapped")
    }
    
    @IBAction func DCbuttons(_ sender: UIButton) {
         print("DC button \(sender.tag) is tapped")
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
