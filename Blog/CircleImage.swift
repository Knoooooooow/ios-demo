//
//  CircleImage.swift
//  Blog
//
//  Created by zd zhang on 2021/9/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("小图片")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
