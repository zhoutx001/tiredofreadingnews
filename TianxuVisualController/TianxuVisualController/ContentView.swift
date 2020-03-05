//
//  ContentView.swift
//  TianxuVisualController
//
//  Created by Tianxu Zhou on 2020/3/3.
//  Copyright © 2020 Tianxu Zhou. All rights reserved.
//

import SwiftUI

struct Signal {
    // Range: 0 - 10
    var intValue: Int

    // Range: 0 - 1.0
    var floatValue: Float

    // True or False
    var toggleValue: Bool
}

struct ContentView: View {
    @State var signal = Signal(intValue: 0, floatValue: 0, toggleValue: false)

    var body: some View {
        ZStack {
            Color.black

            TianxuVisualizer(signal: signal)
            TianxuController(signal: $signal)



            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
