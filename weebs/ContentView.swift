//
//  ContentView.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            detail1()
                .tabItem {
                    Label("home", systemImage: "house.fill")
                }
            
                    
                    gameplay()
                        .tabItem {
                            Label("gameplay",
                                  systemImage: "gamecontroller.fill")
                            
                        }
            update()
                .tabItem {
                    Label("plot",
                          systemImage: "i.circle.fill")
                }
            
            character()
                .tabItem {
                    Label("character",
                          systemImage: "face.dashed")
                }
            links()
                .tabItem {
                    Label("links",
                          systemImage: "link")
                }
            
            guide()
                .tabItem {
                    Label("guide",
                          systemImage: "bonjour")
                }
            
            tier()
                .tabItem {
                    Label("tier",
                          systemImage: "filemenu.and.selection")
                }

            community()
                .tabItem {
                    Label("community",
                          systemImage: "message.circle.fill")
                }
            
        }
        .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
