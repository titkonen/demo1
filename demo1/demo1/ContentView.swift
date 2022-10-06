//
//  ContentView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Step 1")
          .font(.title)
        NavigationLink(destination: SecondView()) {
          Text("Go To Second Step")
        }
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
