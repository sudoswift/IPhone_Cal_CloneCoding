//
//  CircleImageView.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct CircleImageView: View {
    
    var IbgColor: Color
    var calImg: String
    var ifontColor: Color
    
    var body: some View {
        Circle()
            .foregroundColor(IbgColor) // IbgColor
            .frame(width: 90, height: 90)
            .overlay(
                Image(systemName: calImg) // calImg
                    .font(Font.system(size: 50, weight: .medium))
                    .foregroundColor(ifontColor) // ifontColor
            )
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(IbgColor: Color.gray, calImg: "plus.slash.minus", ifontColor: Color.black)
    }
}
