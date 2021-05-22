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
            RecTextView()
            CircleTextView(bgColor: Color("charcoal"), calText: ".", fontColor: Color.white)
            CircleImageView(IbgColor: Color.orange, calImg: "equal", ifontColor: Color.white)
        }
    }
}

struct lineFive_Previews: PreviewProvider {
    static var previews: some View {
        lineFive()
    }
}
