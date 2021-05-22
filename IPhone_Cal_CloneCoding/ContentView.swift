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
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .trailing){
                Spacer()
                    Text("0")
                        .foregroundColor(.white)
                        .font(.system(size: 80, weight: .bold, design: .default))
                        .padding([.top, .trailing], 15)
                Spacer()
                    .frame(height: 30)
                lineOne()
                lineTwo()
                lineThree()
                lineFour()
                lineFive()
            } // VStack !!
        } // ZStack !!
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
