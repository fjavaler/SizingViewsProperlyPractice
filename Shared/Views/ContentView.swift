//
//  ContentView.swift
//  Shared
//
//  Created by Fred Javalera on 3/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.gray)
            VStack {
                BlueTopBannerView()
                Spacer()
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
