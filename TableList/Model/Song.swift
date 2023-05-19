//
//  Song.swift
//  TableList
//
//  Created by frensisa daudze on 17/05/2023.
//

import Foundation

struct Movies{
    
    let title: String
    let year: String
    let genre: String
    let rating: String
    let poster: String
    
    static func createMovie() -> [Movies] {
        
        var movie: [Movies] = []
        
        let title = DataManager.shared.title
        let year = DataManager.shared.year
        let genre = DataManager.shared.genre
        let rating = DataManager.shared.rating
        let poster = DataManager.shared.poster
        
        for j in 0..<3{
            let movies = Movies(title: title[j], year: year[j], genre: genre[j], rating: rating[j], poster: poster[j])
            movie.append(movies)
        }
        
        return movie
    }
}

struct Song {

    
    
    let track: String
    let album: String
    let cover: String
    
    static func createSong() -> [Song] {
        
        var songs: [Song] = []
        
        let tracks = DataManager.shared.track
        let albums = DataManager.shared.album
        let covers = DataManager.shared.cover
        
        for i in 0..<tracks.count {
            let song = Song(track: tracks[i], album: albums[i], cover: covers[i])
            songs.append(song)
        }
        
        return songs
    }
}
