//
//  onefile.swift
//  hi WatchKit Extension
//
//  Created by James Chiang on 2021/4/25.
//

import SwiftUI

struct onefile: View {
    var body: some View {
        VStack{
            List{
                NavigationLink(destination: jc()) {
                    Text("想知道姜義新有多帥就點")
                }
                NavigationLink(destination: ContentView()){
                    Text("主畫面啦")
                }.navigationBarTitle(Text("姜義新好帥！"))
                NavigationLink(destination: jc()) {
                    Text("想知道姜義新有多帥就點")
                }
                NavigationLink(destination: ContentView()){
                    Text("主畫面啦")
                }.navigationBarTitle(Text("姜義新好帥！"))
                NavigationLink(destination: jc()) {
                    Text("想知道姜義新有多帥就點")
                }
                NavigationLink(destination: ContentView()){
                    Text("主畫面啦")
                }.navigationBarTitle(Text("姜義新好帥！"))
                NavigationLink(destination: jc()) {
                    Text("想知道姜義新有多帥就點")
                }
                NavigationLink(destination: jc2()){
                    Text("這才不是主畫面勒")
                }.navigationBarTitle(Text("姜義新好帥！"))
                NavigationLink(destination: jc3()){
                    Text("test")
                }.navigationBarTitle(Text("姜義新好帥！"))
            }
        }.navigationBarTitle(Text("姜義新好帥！"))
    }
}

struct onefile_Previews: PreviewProvider {
    static var previews: some View {
        onefile()
    }
}
