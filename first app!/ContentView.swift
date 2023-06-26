//
//  ContentView.swift
//  first app!
//
//  Created by Karen Canseco on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack{
            Text ("Here's a cute elephant!")
                .font(.title)
                .foregroundColor(Color.green)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
