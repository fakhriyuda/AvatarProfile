//
//  YourAvatar.swift
//  SUPERFUTUREKOMPANY
//
//  Created by ISYS Macbook air 1 on 07/01/25.
//

import SwiftUI


public struct YourAvatar: View {
    let imageName : String
    let name : String
    public var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 200,height: 200)
                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
            Text(name)
        }
        .padding()
    }
}

//#Preview {
//    YourAvatar(imageName: "girl", name: "Natasha Preview")
//}
