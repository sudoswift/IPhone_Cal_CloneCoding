//
//  CircleTextView.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct CircleTextView: View {
    
    var bgColor: Color
    var calText: String
    var fontColor: Color
    
    var body: some View {
        Circle()
            .foregroundColor(bgColor) // bgColor
            .frame(width: 90, height: 90)
            .overlay(
                Text(calText) // calText
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(fontColor) // fontColor
            )
    }
}

struct CircleTextView_Previews: PreviewProvider {
    static var previews: some View {
        CircleTextView(bgColor: Color.gray, calText: "AC", fontColor: Color.black)
    }
}
