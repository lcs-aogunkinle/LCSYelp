//
//  SearchFilter.swift
//  LCSYelp
//
//  Created by Ayodeji Ogunkinle on 2025-04-13.
//

import Foundation
func filter(friends: [Friend], providedText: String) -> [Friend] {
    if providedText.isEmpty{
        return friends
    } else{
        // Make empty array
        var filteredfriends: [Friend] = []
        
        for friend in friends {
            if friend.username.contains(providedText){
                filteredfriends.append(friend)
            }
        }
        
        
        // Return the list of friends that contained the provided text
        return filteredfriends
    }
    
    
}
