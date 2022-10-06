//
//  ContentView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct ContentView: View {
  @State var searchedText: String = ""
  @State var showSearch: Bool = false
  
  
  var body: some View {
    NavigationView {
      VStack {
        Text("Step 1")
          .font(.title)
        
        TextField("Search here...", text: $searchedText, onCommit: {
          // This will be called when the search is clicked.
          self.showSearch = true
        })
          .padding(8)
          .keyboardType(.webSearch)
          .background(Color(.systemGray6))
          .disableAutocorrection(true)
          .cornerRadius(5)
        
        NavigationLink(destination: SecondView(searchedText: $searchedText)) {
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
