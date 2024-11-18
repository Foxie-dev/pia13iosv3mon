//
//  ContentView.swift
//  pia13iosv3mon
//
//  Created by Elia Johannes on 2024-11-18.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        @State var joke : ChuckJoke?
        
        var body some view
        VStack {
            Text("CATEGORY")
            Text(categoryname)
            
            if let joke {
                Text(joke.id)
                Text(joke.value)
            }
            
            Button(action: {
                Task {
                    await loadjoke()
                }
                
            }){
                
}        }
        .padding()
    }
}

#Preview {
    ContentView()
}
