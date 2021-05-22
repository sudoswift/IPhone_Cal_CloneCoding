//
//  lineThree.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct lineThree: View {
    var body: some View {
        HStack(spacing: 10){
            CircleTextView(bgColor: Color.gray, calText: "4", fontColor: Color.white)
            CircleTextView(bgColor: Color.gray, calText: "5", fontColor: Color.white)
            CircleTextView(bgColor: Color.gray, calText: "6", fontColor: Color.white)
            CircleImageView(IbgColor: Color.orange, calImg: "minus", ifontColor: Color.white)
        }
    }
}

struct lineThree_Previews: PreviewProvider {
    static var previews: some View {
        lineThree()
    }
}
