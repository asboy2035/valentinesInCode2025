// Valentine's in Swift! 
// Created by ash

import SwiftUI

@main
struct LoveApp: App {
  var body: some Scene {
    WindowGroup {
      LoveView()
    }
  }
}

struct LoveView: View {
  var body: some View {
    VStack {
      Text("i love you so much")
        .font(.title)
        .padding()

      Button(action: { 
        print("<3") 
      }) {
        Label("send love", systemImage: "heart.fill")
      }
      .padding()
      .background(Color.pink)
      .foregroundColor(.white)
      .cornerRadius(10)
    }
  }
}