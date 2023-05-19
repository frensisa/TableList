//
//  DetailViewController.swift
//  TableList
//
//  Created by frensisa daudze on 19/05/2023.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    var song: Song!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if song != nil {
            trackImageView.image = UIImage(named: song.cover)
            trackNameLabel.text = song.track + " " + song.album
            trackNameLabel.numberOfLines = 0
            
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
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//
//    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//
//    }
    
        
    }
    
