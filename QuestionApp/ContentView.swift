//
//  ContentView.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Angela Quiz")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Spacer()
                .frame(height: 50)
            VStack() {
                Text("How well do you know your fellow KWK scholar?")
                    .multilineTextAlignment(.center)
                NavigationLink(destination: View2()) {
                    Text("Start Quiz")
                        .font(.title)
                }// nav link content
            } // vstack
        } //navigation stack
        .padding()
    } //some view
} //content view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
