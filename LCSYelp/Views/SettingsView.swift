//
//  ContentView.swift
//  LCSYelp
//
//  Created by Ayodeji Ogunkinle on 2024-06-07.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        
        
        NavigationStack {
            List {
                NavigationLink(destination: FriendsListView(), label: {
                    Text("Friends")
                })
                
                NavigationLink(destination: SuggestionView(posts: [post, post2, post3]), label: {
                    Text("SuggestionsFeed")
                })
                
                
                
                
            }
            .navigationTitle("LCSYelp")
            .padding()
        }
        
    }
}

#Preview {
    SettingsView()
}

