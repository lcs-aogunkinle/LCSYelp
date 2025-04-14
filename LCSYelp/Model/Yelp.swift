//
//  Yelp.swift
//  LCSYelp
//
//  Created by Ayodeji Ogunkinle on 2024-06-11.
//

import SwiftUI

struct Friend: Identifiable {
    let id = UUID()
    let profilePicture: String
    let title: String
    var username: String
    let usernameColor: Color
    let bio: String
    let bioColor:Color
    let totalPosts: String
    
}

let FriendShip = [

Friend(profilePicture:"Myers", title: "Title: Student", username: " Username: LCS123", usernameColor: .white, bio: "Bio: Grade 10 Rep. I love LCS", bioColor: .black, totalPosts: "Total posts: 172"),
Friend(profilePicture: "Gordon", title: "Title: Teacher", username: "Username: TechWizz", usernameColor: .white, bio: "Bio:Coding genius lol", bioColor: .black, totalPosts: "Total Posts: 538"),
 Friend(profilePicture: "Ayo", title: "Title: Student", username: "Username: Greatest_student", usernameColor: .white, bio: " Bio: More life", bioColor: .black, totalPosts: "Total Posts: 39")
 ]

let myers = Friend(profilePicture:"Myers", title: "Title: Student", username: " Username: LCS123", usernameColor: .white, bio: "Bio: Grade 10 Rep. I love LCS", bioColor: .black, totalPosts: "Total posts: 172")
  

struct accountInfo: Identifiable {
    let id = UUID()
    let pfp: String
    let firstName: String
    let LastName: String
    let username: String
    let birthDate: String
    let idNumber: String
}

var userInfo = accountInfo(pfp: "Ayo", firstName: "First Name: Ayo", LastName: "Last Name: Ogunkinle", username: "Username: Ayo2007", birthDate: "Birthdate: October 23, 2007" , idNumber: " Student ID: 2747")
let exampleInfo = [
  userInfo
]

struct Suggestions: Identifiable {
    let id = UUID()
    let profilePicture: String
    let title: String
    let username: String
    let usernameColor: Color
    let suggestion : String
    let postColor:Color
    
    
}

let post = Suggestions(profilePicture: "Ayo", title: "Student" ,username: "Greatest_student", usernameColor: .black, suggestion: " Post:The school should add more combat sport co-curriculars ", postColor: .black)
let post2 = Suggestions(profilePicture: "Gordon", title: "Teacher" ,username: "TechWizz", usernameColor: .black, suggestion: " Post:More frontend coding systems", postColor: .black)
let post3 = Suggestions(profilePicture: "Myers", title: "Student", username: "LCS123", usernameColor: .black, suggestion: "Post: Basketball programs please Ms.Kee pleaseeeee", postColor: .black)

let exampleSuggestion = [
  post,
  post2,
  post3
]
