//
//  List.swift
//  SwiftUIComponents
//
//  Created by wooseob on 11/17/23.
//

import SwiftUI

struct Person : Identifiable {
    var id = UUID()
    let name : String
    let imageName: String
}
struct MyList: View {
    var body: some View {
        let people: [Person] = [Person(name: "Henry", imageName: "heart"),
                               Person(name: "James", imageName: "heart.fill"),
                               Person(name: "Eminem", imageName: "mic")]
        List {
            Section {
                ForEach(people) { person in
                    HStack {
                        Image(systemName: person.imageName)
                        Text(person.name)
                    }
                }

            } header: {
                Text("Header")
            } footer: {
                Text("Footer")
            }
            Section {
                ForEach(people) { person in
                    HStack {
                        Image(systemName: person.imageName)
                        Text(person.name)
                    }
                }

            } header: {
                VStack {
                    Text("Header")
                    Text("Header2")
                }
            } footer: {
                Text("Footer")
            }
        }

        
    }
}

#Preview {
    MyList()
}

// UITableView와 비슷
// 배열에서 값을 꺼내 쓸 때 값이 구분된다는것을 보장 해줘야해서 identifiable 해야한다
// UUID는 거의 고유하다고 볼 수 있음
// Header에는 대문자로 자동 변환됨
// Footer는 자동변환 안됨
// List안에 List는 안되는것 같다
