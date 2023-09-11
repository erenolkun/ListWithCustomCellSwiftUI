//
//  Video.swift
//  ListWithCustomCellSwift
//
//  Created by FERDA OLKUN on 3.09.2023.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount:Int
    let uploadDate: String
    let url: URL
    
   
}

struct VideoList{
    static let topTen = [
    Video(imageName: "metallica",
          title: "MetallicA",
          description: "Metallica is an American heavy metal band. The band was formed in 1981 in Los Angeles by vocalist and guitarist James Hetfield and drummer Lars Ulrich",
          viewCount: 850000,
          uploadDate: "November 23, 1984",
           url: URL(string: "https://www.youtube.com/watch?v=X8OeBZQn3_w")!),
    
    Video(imageName: "motorhead",
          title: "Motörhead",
          description: "Motörhead were an English rock band formed in London in 1975 by bassist and lead vocalist Lemmy Kilmister, guitarist Larry Wallis and drummer Lucas Fox.",
          viewCount: 850000,
          uploadDate: "1975",
           url: URL(string: "https://www.youtube.com/watch?v=3mbvWn1EY6g")!),
    
    Video(imageName: "rammstein",
          title: "Rammstein",
          description: "A German rock band, consists of eight studio albums, three live albums, and six video albums.Rammstein began to record their first studio album, Herzeleid, in March 1995",
          viewCount: 850000,
          uploadDate: "1990",
           url: URL(string: "https://www.youtube.com/watch?v=EbHGS_bVkXY")!),
    
    Video(imageName: "acdc",
          title: "Acdc",
          description: "Australian rock band AC/DC, between 1975 and 2020.Acdc have released 18 studio albums two soundtrack albums",
          viewCount: 850000,
          uploadDate: "1975",
           url: URL(string: "https://www.youtube.com/watch?v=j5rGm3kdTuk")!),
    
    Video(imageName: "rollingstone",
          title:"Rollingstone",
          description: "The Rolling Stones are an English rock band formed in London in 1962. Active for over six decades, they are one of the most popular and enduring bands of the rock era",
          viewCount: 850000,
          uploadDate: "1962",
          url: URL(string: "https://www.youtube.com/watch?v=rPFGWVKXxm0")!)
    
    ]
    
    
}




