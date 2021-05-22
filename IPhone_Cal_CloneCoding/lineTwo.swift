//
//  lineTwo.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct lineTwo: View {
    var body: some View {
        HStack(spacing: 10){
            CircleTextView(bgColor: Color("charcoal"), calText: "7", fontColor: Color.white)
            CircleTextView(bgColor: Color("charcoal"), calText: "8", fontColor: Color.white)
            CircleTextView(bgColor: Color("charcoal"), calText: "9", fontColor: Color.white)
            CircleImageView(IbgColor: Color.orange, calImg: "multiply", ifontColor: Color.white)
        }
    }
}

struct lineTwo_Previews: PreviewProvider {
    static var previews: some View {
        lineTwo()
    }
}
