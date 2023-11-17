//
//  MyImage.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyImage: View {
    var body: some View {
//        Image("양꼬치")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 200,height: 200)
//            .clipped()
//            .background(.orange)
//            .border(.blue, width: 8)
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 30,height: 30)
            .foregroundStyle(.blue)
    }
}

#Preview {
    MyImage()
}

// 순서를 잘 지켜야함 순서가 엉키면 적용이 안되기도함
// 1. resizable 한 속성부여 후
// 2. aspect fit (비율 유지 꽉채움)
// 3. frame 부여
