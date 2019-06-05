//
//  ContentView.swift
//  SwifttUIFirstApp
//
//  Created by Artem Karmaz on 05.06.2019.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import SwiftUI


struct ContentView : View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
            .font(.title)
            
            HStack {
                Text("Best rock in the world")
                .font(.subheadline)
                Text("Ukraine")
                .font(.subheadline)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
