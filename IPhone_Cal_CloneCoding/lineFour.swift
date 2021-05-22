//
//  lineFour.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct lineFour: View {
    var body: some View {
        HStack(spacing: 10){
            CircleTextView(bgColor: Color.gray, calText: "1", fontColor: Color.white)
            CircleTextView(bgColor: Color.gray, calText: "2", fontColor: Color.white)
            CircleTextView(bgColor: Color.gray, calText: "3", fontColor: Color.white)
            CircleImageView(IbgColor: Color.orange, calImg: "plus", ifontColor: Color.white)
        }
    }
}

struct lineFour_Previews: PreviewProvider {
    static var previews: some View {
        lineFour()
    }
}
