//
//  ContentView.swift
//  HowToCreateViewsInALoopUsingForEach
//
//  Created by ramil on 03/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct Result: Identifiable {
    var id = UUID()
    var score: Int
}

struct ContentView: View {
    let results = [Result(score: 8), Result(score: 5), Result(score: 10)]

    var body: some View {
        VStack {
            ForEach(results) { result in
                Text("Result: \(result.score)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
