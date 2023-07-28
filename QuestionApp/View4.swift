//
//  View4.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct View4: View {
    func b5() {
        q3 = "50/50 shot, try again!"
    }
    @State private var q3 = "What social media app am I addicted to?"
    var body: some View {
        NavigationView {
            VStack{
                Text("Correct!")
                Text("Question 3")
                Text(q3)
                NavigationLink(destination: View5()) {
                    Image("tt")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                } //navigation link
                Button(action:{ b5()
                }) // action
                {                Image("ig")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                }
            }// vstack
            
        }

    }
}

struct View4_Previews: PreviewProvider {
    static var previews: some View {
        View4()
    }
}
