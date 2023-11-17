//
//  ContentView.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct ButtonContentView: View {
    var body: some View {
//        Button(action: {
//            print("Hited2")
//        }, label: { // View 타입 가능 텍스트, 이미지
//            Text("Henry")
//                .padding(20)
//                .frame(width: 150)
//                .background(.purple)
//                .padding(20)
//                .background(.red)
//                .clipShape(.capsule, style: .init(eoFill: true, antialiased: true))
//        })
        Button("Delete", role: .none) {
            print("deleted!")
        }
    }
}

#Preview {
    ButtonContentView()
}

// Button - 액션 + View로 구성이 되어있음, 액션은 클로저를 받고 View는 이미지, Text등 View타입을 다 넣을 수 있음
// View타입은 모두 .을 붙여서 속성을 부여 할 수 있음. (선언형)
// .padding (해당 뷰에 패딩 추가)
// .background(.red) 배경색 red로 변겅
// 주의할점은 순서대로 적용이됨
 

