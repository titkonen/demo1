//
//  ContentView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("View 1")
        .font(.title)
      Text("This is task 1")
        .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
