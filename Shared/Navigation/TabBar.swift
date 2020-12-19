//
//  TabBar.swift
//  IOS14Course (iOS)
//
//  Created by Ethan on 2020-12-19.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            NavigationView {
                CoursesView()
            }
                .tabItem { Image(systemName: "book.closed")
                    Text("Courses")
                }
            
            NavigationView {
                CourseList()
            }
                .tabItem { Image(systemName: "list.bullet.rectangle")
                    Text("Turtorials")
                }
            
            NavigationView {
                CoursesView()
            }
                .tabItem { Image(systemName: "tv")
                    Text("Livstreams")
                }
            
            NavigationView {
                CoursesView()
            }
                .tabItem { Image(systemName: "mail.stack")
                    Text("Certificates")
                }
            
            NavigationView {
                CoursesView()
            }
                .tabItem { Image(systemName: "magnifyingglass")
                    Text("Search")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
