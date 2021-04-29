//
//  jc3.swift
//  hi WatchKit Extension
//
//  Created by James Chiang on 2021/4/25.
//

import SwiftUI

struct jc3: View {
    var body: some View {
        VStack{
            List{
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("test")
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("test")
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("test")
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("test")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 10))
                        .padding(.leading, 20.0)
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("test")
                        .fontWeight(.bold)
                        .font(.footnote)
                        .multilineTextAlignment(.center)
                        .lineLimit(-15)
                        .padding()
                            .background(Color.purple)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                    Text("姜義新超帥")
                        .multilineTextAlignment(.center)
                        .lineLimit(-20)
                        .padding(.horizontal, 40.0)
                }
            }
        }
    }
}

struct jc3_Previews: PreviewProvider {
    static var previews: some View {
        jc3()
    }
}
