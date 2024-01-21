//
//  InfoView.swift
//  Abdurahman-Card-Section-17
//
//  Created by Abdurahman on 20.01.2024.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(Color.black)
            })
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text:"hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
