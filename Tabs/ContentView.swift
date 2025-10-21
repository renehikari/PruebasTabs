//
//  ContentView.swift
//  Tabs
//
//  Created by rene on 20/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome Screen")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            Text("Contador Screen")
                .tabItem {
                    Image(systemName: "clock")
                    Text("Contador")
                }
        }.accentColor(.red)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
