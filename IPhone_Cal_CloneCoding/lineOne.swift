//
//  lineOne.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct lineOne: View {
    var body: some View {
        HStack(spacing: 10){
            CircleTextView(bgColor: Color.gray, calText: "AC", fontColor: Color.black)
            CircleImageView(IbgColor: Color.gray, calImg: "plus.slash.minus", ifontColor: Color.black)
            CircleTextView(bgColor: Color.gray, calText: "%", fontColor: Color.black)
            CircleImageView(IbgColor: Color.orange, calImg: "divide", ifontColor: Color.white)
        }
    }
}

struct lineOne_Previews: PreviewProvider {
    static var previews: some View {
        lineOne()
    }
}
