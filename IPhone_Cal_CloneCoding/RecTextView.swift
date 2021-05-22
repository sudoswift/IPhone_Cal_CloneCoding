//
//  recTextView.swift
//  IPhone_Cal_CloneCoding
//
//  Created by izvern on 2021/05/22.
//

import SwiftUI

struct RecTextView: View {
    var body: some View {
        Rectangle()
            .frame(width: 190, height: 90)
            .cornerRadius(50)
            .foregroundColor(Color("charcoal"))
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
    }
}

struct RecTextView_Previews: PreviewProvider {
    static var previews: some View {
        RecTextView()
    }
}
