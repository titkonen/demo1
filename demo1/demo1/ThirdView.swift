//
//  ThirdView.swift
//  demo1
//
//  Created by Toni Itkonen on 6.10.2022.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
      NavigationView {
          VStack {
            Text("Step 3")
              .font(.title)
            NavigationLink(destination: SecondView()) {
              Text("Go To Seonds Step")
            }
          }
      }
      .navigationBarTitle("joo")
      .navigationBarHidden(true)
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
      ThirdView()
    }
}
