//
//  ContentView.swift
//  hi WatchKit Extension
//
//  Created by James Chiang on 2021/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination:onefile()){
                    Text("點啊廢物")
                }.navigationBarTitle(Text("姜義新好帥！"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
