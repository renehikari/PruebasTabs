//
//  WelcomeView.swift
//  Tabs
//
//  Created by rene on 21/10/25.
//

//
//  WelcomeView.swift
//  Tabs
//
//

import SwiftUI

struct WelcomeView: View {
    @AppStorage("myName") var savedName: String = ""
    @State var name: String = ""
    var body: some View {
        VStack{
            TextField("Dime tu nombre:", text: $name)
                .padding()
                
            Button(action: {
                savedName = self.name
            }, label: {
                Text("Guardar").padding().background(Color.green)
            }).padding()
            
            
            Text("Bienvenido \(savedName)")
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

