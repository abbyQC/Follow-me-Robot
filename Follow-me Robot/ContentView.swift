//
//  ContentView.swift
//  Follow-me Robot
//
//  Created by Chang Qiu on 2020-01-22.
//  Copyright © 2020 Chang Qiu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Image("robot")
            Text("Follow me Robot")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0.8, green: 0.5, blue: 0.75, opacity: 0.97))
                .multilineTextAlignment(.center)
                .padding(.vertical)
                .transition(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Transition@*/.opacity/*@END_MENU_TOKEN@*/)
            Spacer()
            //Text("\(totalClicked)").font(.title)
            Button(action:{
                print("started!")
            }){
                 Text("START")
                    .fontWeight(.semibold)
                    .font(.title)
            
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .foregroundColor(.black)
            .background(LinearGradient(gradient: Gradient(colors: [Color("Darkpurple"), Color("Lightpurple")]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(40)
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
