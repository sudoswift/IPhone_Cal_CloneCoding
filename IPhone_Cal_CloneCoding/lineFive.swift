//
//  lineFive.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct lineFive: View {
    var body: some View {
        HStack(spacing: 10){
            Rectangle()
                .frame(width: 190, height: 90)
                .cornerRadius(50)
                .foregroundColor(.gray)
                .overlay(
                    HStack {
                        Text("0")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        Spacer()
                            .frame(width: 100)
                    }
                )
            CircleTextView(bgColor: Color.gray, calText: ".", fontColor: Color.white)
            CircleImageView(IbgColor: Color.orange, calImg: "equal", ifontColor: Color.white)
        }
    }
}

struct lineFive_Previews: PreviewProvider {
    static var previews: some View {
        lineFive()
    }
}
