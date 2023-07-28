//
//  View2.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct View2: View {
    func buttonPressed() {
        q1 = "so close, try again!"
    }
    func button2() {
     q1 = "nope, try again!"
    }
    @State private var q1 = "Who's my favorite artist?"
    var body: some View {
    NavigationView {
        VStack{
            Text("Question 1")
            Text(q1)
            Button(action:{
                button2()
            }) // action
            {
                Image("drake")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
            }

        NavigationLink(destination: View3()) {
                Image("swift")
                    .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                } //navigation link
            Button(action:{ buttonPressed()
            }) // action
            {                Image("ldr")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
            } // destination
            }// vstack
      
        } //navigation view
    } // some view
} // view

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
