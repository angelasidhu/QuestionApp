//
//  View3.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct View3: View {
    func b3() {
        q2 = "delicious, but try again!"
    }
    func b4() {
        q2 = "second favorite, try again!"
    }
    @State private var q2 = "What's my favorite cuisine?"
    var body: some View {
        NavigationView {
            VStack{
                Text("Correct!")
                Text("Question 2")
                Text(q2)
                Button(action:{
                    b4()
                }) // action
                {
                    Image("tacos")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                }

                Button(action:{ b3()
                }) // action
                {                Image("pasta2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                    
                } // destination
                NavigationLink(destination: View4()) {
                    Image("sushi")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                } //navigation link
                Button(action:{ b3()
                }) // action
                {                Image("burger")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                }
            }// vstack
        }
    }
    
    struct View3_Previews: PreviewProvider {
        static var previews: some View {
            View3()
        }
    }
}
