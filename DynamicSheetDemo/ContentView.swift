//
//  ContentView.swift
//  DynamicSheetDemo
//
//  Created by Nigel Gee on 11/12/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var showInformation = false

    var body: some View {
        Button("St Paul's St Paul Cathedral", systemImage: "building.columns") {
            showInformation.toggle()
        }
        .labelStyle(.iconOnly)
        .font(.largeTitle)
        .sheet(isPresented: $showInformation) {
            InformationView()
                .dynamicSheetDetent(with: [.fraction(0.1)])
        }
    }
}

#Preview {
    ContentView()
}
