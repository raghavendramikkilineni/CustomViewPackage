//
//  SwiftUIView.swift
//  
//
//  Created by Mikkilineni, Raghavendra on 06/02/22.
//

import SwiftUI
import Foundation

@available(iOS 13.0.0, *)
struct Batman: View {
    var body: some View {
        VStack {
        Text("Batman🦇Returns")
            .font(.largeTitle)
            .padding()
        Image(uiImage: UIImage(named: "batman", in: .module, with: nil)!)
                .resizable()
                .frame(width: 200, height: 300, alignment: .center)
                .scaledToFit()
        }
            
    }
}

@available(iOS 13.0.0, *)
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Batman()
    }
}
