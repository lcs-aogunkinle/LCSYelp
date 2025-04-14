//
//  FriendView.swift
//  LCSYelp
//
//  Created by Ayodeji Ogunkinle on 2024-06-11.
//

import SwiftUI

struct FriendView: View {
    
    let friendToShow: Friend
    
    var body: some View {
        VStack{
            Image(friendToShow.profilePicture)
                .resizable()
                .scaledToFit()
                .frame(width: 150)
                .padding(.trailing, 20)
            Text(friendToShow.username)
            Text(friendToShow.title)
            Text(friendToShow.bio)
                
            
        }
    }
}

#Preview {
    FriendView(friendToShow: myers)
}
