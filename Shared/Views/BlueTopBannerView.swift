//
//  BlueTopBannerView.swift
//  SizingViewsProperlyPractice
//
//  Created by Fred Javalera on 3/26/21.
//

import SwiftUI

struct BlueTopBannerView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(height: 120, alignment: .center)
            HStack {
                Text("Test Text")
                    .font(.largeTitle)
                Spacer()
                HStack (spacing: 20) {
                    Image("Speaker_Icon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image("Speaker_Icon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image("Speaker_Icon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(height: 40, alignment: .bottom)
            }
            .frame(height: 100, alignment: .bottom)
            .padding(.horizontal)
            .padding(.bottom)
        }
    }
}

struct BlueTopBannerView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTopBannerView()
            .previewLayout(.sizeThatFits)
    }
}
