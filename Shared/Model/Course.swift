//
//  Course.swift
//  IOS14Course
//
//  Created by Ethan on 2020-12-18.
//

import SwiftUI

struct Course: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
    var image: String
    var color: Color
}

var courses = [
    Course(title: "UI Design for iOS 14", subtitle: "20 Sections", image: "Illustration 1", color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))),
    
    Course(title: "Build a SwiftUI app for iOS 14", subtitle: "20 Sections", image: "Illustration 2", color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))),
    
    Course(title: "UI Design for iPadOS", subtitle: "12 Sections", image: "Illustration 3", color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))),
    
    Course(title: "UI Design for macOS", subtitle: "12 Sections", image: "Illustration 4", color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))),
    
    Course(title: "Build a SwiftUI app for iOS 13", subtitle: "60 Sections", image: "Illustration 5", color: Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1))),
    
    Course(title: "Design System in Figma", subtitle: "12 Sections", image: "Illustration 6", color: Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1))),
    
    Course(title: "React for designers", subtitle: "30 Sections", image: "Illustration 7", color: Color(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))),
    
    Course(title: "UI Design for developers", subtitle: "30 Sections", image: "Illustration 8", color: Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
]
