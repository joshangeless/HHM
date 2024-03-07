//
//  ContentView.swift
//  HabitHeatMap
//
//  Created by Josh Angeles on 3/2/24.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            Button(action: {
            }, label: {
                Text("Commit".uppercased())
                    .font(.system(.body, design: .monospaced))
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Color.black
                            .cornerRadius(10)
                            .shadow(radius: 20)
                    )
                
            })
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

