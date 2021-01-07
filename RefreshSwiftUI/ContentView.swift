//
//  ContentView.swift
//  RefreshSwiftUI
//
//  Created by Iurie Guzun on 2021-01-07.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var isPresented = false
    @ObservedObject var userData = UserData()

    var body: some View {
        VStack {
            Text(self.userData.name)
                .font(.largeTitle)

            Button(action: { self.isPresented.toggle() }) {
                    Text("Click me to Edit")
            }
            .sheet(isPresented: $isPresented) {
                Edit()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
