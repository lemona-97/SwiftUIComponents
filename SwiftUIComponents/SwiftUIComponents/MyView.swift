//
//  MyView.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        MyView2()
    }
}

struct MyView2 : View {
    var body: some View {
        Text("Hi Henry")
    }
}
#Preview {
    MyView()
}

// 화면에 넣을때 쓸 수 있는거는 View인거임
// 내가 View를 만들 수 도 있음 View 프로토콜을 상속하면 가능
// View 프로토콜은 View 타입의 body를 property로 가져야함
// 버튼, DatePicker, Text, 등등 Shift + command + L 눌러서 나오는거 보면 placeholder에 views 인데 여기 해당하는건 다 된다는거임

