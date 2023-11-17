//
//  MyScroll.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyScroll: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack {
                Text("1")
                    .frame(width: 300, height: 500)
                .background(.red)
                
                Text("2")
                    .frame(width: 300, height: 500)
                    .background(.blue)
                Text("3")
                    .frame(width: 300, height: 500)
                    .background(.orange)
            }
        }
        .background(.purple)
        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    MyScroll()
}

// 스크롤 뷰는 딱히 뭐 없다
// 기존 스크롤 뷰랑 비교해서 이해하기 어렵지 않음
