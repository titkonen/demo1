//
//  SecondView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct SecondView: View {
  
  @Binding var searchedText: String
  
    var body: some View {
      NavigationView {
          VStack {
            Text("Step 2")
              .font(.title)
            
            Text(self.searchedText)
            
            NavigationLink(destination: ThirdView(searchedText: $searchedText)) {
              Text("Go To Third Step")
            }
          }
      }
      .navigationBarTitle("joo")
      .navigationBarHidden(true)
    }
}

struct SecondView_Previews: PreviewProvider {
  
  @State static var searchedText: String = ""
  
    static var previews: some View {
        SecondView(searchedText: $searchedText)
    }
}
