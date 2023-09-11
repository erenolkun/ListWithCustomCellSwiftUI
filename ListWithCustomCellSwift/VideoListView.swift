//
//  ContentView.swift
//  ListWithCustomCellSwift
//
//  Created by FERDA OLKUN on 3.09.2023.
//  

import SwiftUI

struct VideoListView: View {
    var video:[Video] = VideoList.topTen
    var body: some View {
        NavigationView{
            List(video, id:\.id ) { video in
                NavigationLink(destination: VideoDetailView(video: video), label: {
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:70)
                        .cornerRadius(4)
                        .padding(.vertical,4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                })
                
            }
            .navigationTitle("Eren's Top 5")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            VideoListView()
        }
    }
}
