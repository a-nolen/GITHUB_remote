//
//  ContentView.swift
//  Shared
//
//  Created by Alyssa Nolen on 7/9/22.
//

import SwiftUI

struct MainView: View {
    
//body
    var body: some View {
        
        ZStack {
            
            Color.pink.ignoresSafeArea(.all)
        
            Text("This is a test")
                .padding()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
