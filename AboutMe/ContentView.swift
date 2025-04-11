//
//  ContentView.swift
//  AboutMe
//
//  Created by Isabel Prado on 4/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Isabel")
            .font(.largeTitle)
        VStack(alignment: .leading, spacing: 20) {
        HStack(alignment: .center, spacing: 20) {
            Image(.isabel)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("On land, I love to go hiking and touring farms in New Hampshire.").foregroundStyle(.green)
        }
        HStack(alignment: .center, spacing: 20) {
            Image(.scuba)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("In the ocean, I love going scuba diving and learning about new fish.").foregroundStyle(.blue)
        }
        Text("Wherever I am I love listening to music and spending time with friends and family!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
