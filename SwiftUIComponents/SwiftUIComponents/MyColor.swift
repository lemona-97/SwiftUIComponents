//
//  MyColor.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct MyColor: View {
    var body: some View {
        
        Text("Did you miss me?")
            .background(.henryGreen)
            .foregroundStyle(.white)
            .font(.system(size: 50))
            .frame(width: 300, height: 200)
            .clipShape(RoundedRectangle(cornerRadius: 40))
    }
}

#Preview {
    MyColor()
}

// Color 에셋에 저장해놓은 이름 그대로 가져오기 가능!

