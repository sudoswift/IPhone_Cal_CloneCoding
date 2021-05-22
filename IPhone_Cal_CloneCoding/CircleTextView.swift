//
//  CircleTextView.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct CircleTextView: View {
    var body: some View {
        Circle()
            .foregroundColor(.gray)
            .frame(width: 90, height: 90)
    }
}

struct CircleTextView_Previews: PreviewProvider {
    static var previews: some View {
        CircleTextView()
    }
}
