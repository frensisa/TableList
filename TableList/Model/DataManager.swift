//
//  DataManager.swift
//  TableList
//
//  Created by frensisa daudze on 17/05/2023.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    //#warning("movie data here")
    
    var title = [
        "The Interview",
        "Inside Job",
        "How I Met Your Mother",
    ]
    
    var year = [
        "2014",
        "2021-2022",
        "2005-2014",
    ]
    
    var genre = [
        "Action, Adventure, Comedy",
        "Animation, Adventure, Comedy",
        "Comedy, Drama, Romance, Feel-good",
    ]
    
    var rating = [
        "6.5/10",
        "7.7/10",
        "8.3/10",
    ]
    
    var poster = [
        "a",
        "b",
        "c",
    ]
    
    
    var trackList = [
            "Carly Rae Japsen - Dedicated",
            "Dj Khaled - father of",
            "Injury Reserve - Jailbrake",
            "Jonas Brothers - Happiness Begins ",
            "Joyner Lucas - adhd",
            "Maluma - 11-11",
            "Never Young - LOSER",
            "Rammstein - rammstein",
            "Skepta - Ignorance Is Bliss",
            "Skillet - Victory",
            "Tylor the Creator - IGOR",
            "YG - Stop Snitching",
        ]
    
    var track = [
                "Carly Rae Japsen",
                "Dj Khaled",
                "Injury Reserve",
                "Jonas Brothers",
                "Joyner Lucas",
                "Maluma",
                "Never Young",
                "Rammstein",
                "Skepta",
                "Skillet",
                "Tylor the Creator",
                "YG",
        ]
        
    var album = [
                "Dedicated",
                "father of",
                "Jailbrake",
                "Happiness Begins ",
                "adhd",
                "11-11",
                "LOSER",
                "rammstein",
                "Ignorance Is Bliss",
                "Victory",
                "IGOR",
                "Stop Snitching",
        ]
        
    var cover = [
                "Carly Rae Japsen - Dedicated",
                "Dj Khaled - father of",
                "Injury Reserve - Jailbrake",
                "Jonas Brothers - Happiness Begins ",
                "Joyner Lucas - adhd",
                "Maluma - 11-11",
                "Never Young - LOSER",
                "Rammstein - rammstein",
                "Skepta - Ignorance Is Bliss",
                "Skillet - Victory",
                "Tylor the Creator - IGOR",
                "YG - Stop Snitching",
        ]
}
