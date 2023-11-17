//
//  ContentView.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct ContentView: View {
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
    ContentView()
}
