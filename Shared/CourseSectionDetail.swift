//
//  CourseSectionDetail.swift
//  IOS14Course (iOS)
//
//  Created by Ethan on 2020-12-19.
//

import SwiftUI

struct CourseSectionDetail: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        #if os(iOS)
        content
        #else
        content
            .frame(width: 800, height: 600)
        #endif
    }
    
    var content: some View {
        ZStack(alignment: .topTrailing) {
            ScrollView {
                CourseItem(cornerRadius: 0)
                    .frame(height: 300)
                VStack(alignment: .leading, spacing: 30.0) {
                    Text("This year, SwiftUI got major upgrades from the WWDC 2020. The big news is that thanks to Apple Silicon, Macs will be able to run iOS and iPad apps soon. SwiftUI is the only framework that allows you to build apps for all of Apple's five platforms: iOS, iPadOS, macOS, tvOS and watchOS with the same codebase. New features like the sidebar, lazyGrid, Matched Geometry Effect and Xcode 12's visual editing tools will make it easier than ever to build for multiple platforms.")
                    Text("Multiplatform app").font(.title).bold()
                    Text("For the first time, you can build entire apps using SwiftUI only. In Xcode 12, you can now create multi-platform apps with minimal code changes. SwiftUI will automaticlly translate the navigation, fonts, forms and controls to its respective platform. For example, a sidebar will look differently on the Mac verus the iPad, while using exaclly the same code. Dymanic type will adjust for the appropriate platform language, readability and information density.")
                    Text("What you'll build").font(.title).bold()
                    Text("This year, SwiftUI got major upgrades from the WWDC 2020. The big news is that thanks to Apple Silicon, Macs will be able to run iOS and iPad apps soon. SwiftUI is the only framework that allows you to build apps for all of Apple's five platforms: iOS, iPadOS, macOS, tvOS and watchOS with the same codebase. New features like the sidebar, lazyGrid, Matched Geometry Effect and Xcode 12's visual editing tools will make it easier than ever to build for multiple platforms.")
                    Text("Requirements").font(.title).bold()
                    Text("Developing for iOS 14 requires a Mac with Catalina and Xcode 12. It is recommened that you upgrade to Big sur in order to build for macOS using SwiftUI. You can still follow the iOS parts, witch is the main focus of this course. However, some steps and code specific to macOS app may not work.")
                }
                .padding()
            }
            
            CloseButton()
                .padding()
                .onTapGesture {
                    presentationMode.wrappedValue.dismiss()
                }
        }
    }
}

struct CourseSectionDetail_Previews: PreviewProvider {
    static var previews: some View {
        CourseSectionDetail()
    }
}
