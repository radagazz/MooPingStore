//
//  AppView.swift
//  DemoApp
//
//  Created by anurak teerarattananukulchai on 12/9/2563 BE.
//  Copyright © 2563 anurak teerarattananukulchai. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Image(systemName: "list.dash")
                    Text("Menu")
            }
            OrderView()
                .tabItem {
                Image(systemName: "square.and.pencil")
                    Text("Order")
            }
        }
    }
}

struct Appview_Previews: PreviewProvider {
     static let order = Order()
    static var previews: some View {
       
        HomeView().environmentObject(order)
    }
}
