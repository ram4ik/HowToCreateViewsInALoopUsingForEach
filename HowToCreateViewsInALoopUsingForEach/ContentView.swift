//
//  ContentView.swift
//  HowToCreateViewsInALoopUsingForEach
//
//  Created by ramil on 03/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let colors: [Color] = [.red, .green, .blue]

    var body: some View {
        VStack {
            ForEach(colors, id: \.self) { color in
                Text(color.description.capitalized)
                    .padding()
                    .background(color)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
