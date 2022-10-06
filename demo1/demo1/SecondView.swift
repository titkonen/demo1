//
//  SecondView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
      NavigationView {
          VStack {
            Text("Step 2")
              .font(.title)
            NavigationLink(destination: ThirdView()) {
              Text("Go To Third Step")
            }
          }
      }
      .navigationBarTitle("joo")
      .navigationBarHidden(true)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
