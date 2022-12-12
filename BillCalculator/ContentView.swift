//
//  ContentView.swift
//  BillCalculator
//
//  Created by user230190 on 12/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                NavigationLink(destination: PayView()) {
                    Text("Hi")
                }
            }, label: {
                Text("Add new bill")
            })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
