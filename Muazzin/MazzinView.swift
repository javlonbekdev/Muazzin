//
//  ContentView.swift
//  Muazzin
//
//  Created by Javlonbek on 29/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
        Settings()
                .tabItem {
                    Image(systemName: "house")
                }
            Text("Second")
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                }
            Text("hello")
                .tabItem {
                    Image(systemName: "gearshape.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
