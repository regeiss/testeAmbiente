//
//  ContentView.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 09/08/21.
//

import SwiftUI

struct ContentView: View
{
    @Environment(\.minhaVarAmbiente) var testeAmb: String
    var body: some View
    {
        Text("Hello, world!")
        Text(testeAmb)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}
