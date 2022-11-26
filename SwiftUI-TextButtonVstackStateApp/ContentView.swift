//
//  ContentView.swift
//  SwiftUI-TextButtonVstackStateApp
//
//  Created by 近藤米功 on 2022/11/26.
//

import SwiftUI

struct ContentView: View {
    @State private var text = "オフ"
    @State private var isTapButton = true
    var body: some View {
        VStack {
            Text(text)
                .padding()
            Button("ボタン") {

                text = isTapButton ? "オン": "オフ"
                print("isTapButton",isTapButton)
                isTapButton.toggle()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
