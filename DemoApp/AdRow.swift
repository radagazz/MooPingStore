//
//  AdView.swift
//  DemoApp
//
//  Created by anurak teerarattananukulchai on 12/9/2563 BE.
//  Copyright © 2563 anurak teerarattananukulchai. All rights reserved.
//

import SwiftUI

struct AdRow: View {
    let adItems = ["GrillPorkAd01","GrillPorkAd02"]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                ForEach(adItems,id: \.self){ ad in
                    Image(ad)
                        .resizable()
                        .frame(width: 320, height: 220)
                        .scaledToFill()
                        .cornerRadius(20)
                }
            }
        }
    }
}

struct AdView_Previews: PreviewProvider {
    static var previews: some View {
        AdRow()
    }
}
