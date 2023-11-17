//
//  Text.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyText: View {
    var body: some View {
        VStack{
            Text("Hello, World!")
                .italic()
                .bold()
                .strikethrough(true,color: .red)
            Text("Hello, World!")
                .font(.system(size: 30))
                .bold(true)
            Text("Hello, World!")
                .colorInvert()
                .italic()
            Text("Hello, World!")
                .underline(true, color: .orange)
                .foregroundStyle(.red)
                .background(.green)
                .font(.system(size: 39, weight: .bold, design: .monospaced))
                .italic(true)
                .position(x: 10,y: 20)
                .offset(x: 150, y: 30)
        }
    }
}

#Preview {
    MyText()
}
/// 텍스트에 글꼴, 굵기, 취소선 (+색상) 등을 추가하고 글자색, 배경색 적용하는 방법
