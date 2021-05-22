//
//  ContentView.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color.black
//                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("0")
                    .foregroundColor(.white)
                    .font(.system(size: 80, weight: .bold, design: .default))
                HStack(spacing: 10){
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 90, height: 90)
                } // HStack !!
            } // VStack !!
        } // ZStack !!
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
