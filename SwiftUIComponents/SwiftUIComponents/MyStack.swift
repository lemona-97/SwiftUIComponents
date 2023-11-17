//
//  MyStack.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyStack: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                Text("1")
                Text("2")
                Text("3")
                HStack {
                    Text("1")
                    Text("2")
                    Text("3")
                }
            }
            .frame(width: 200, height: 300, alignment: .leading)
            .background(.orange)
        }
       
    }
}

#Preview {
    MyStack()
}
// VStack은 10개밖에 못넣음
// VStack은 수직으로 쌓을 수 있음
// HStack은 수평으로 쌓을 수 있음
// ZStack은 겹칠 수 있음
// Content가 화면보다 커져도 Scroll 안됨
