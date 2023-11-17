//
//  MySpacer.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MySpacer: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.mind.and.body")
                .resizable()
                .frame(width: 100, height: 100)
                .aspectRatio(contentMode: .fit)
            Spacer()
            HStack() {
                Image(systemName: "heart")
                Spacer()
                Text("공중부양!")
            }
            .padding(.horizontal, 100)
            Spacer()
                .background(.red)
            Button {
                print("뜬다")
                
            } label: {
                Text("뜬다!")
            }

        }
    }
}

#Preview {
    MySpacer()
}

// Spacer()는 사이에 빈 공간을 넣어줌 (풍선 채워넣는 느낌)
// Spacer가 같은 방향(수직, 수평) 여러개면 각각 같은 넓이만음 공간을 만듦
// Spacer는 색상 부여가 안됨
