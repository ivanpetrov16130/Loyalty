//
//  LoyaltyApp.swift
//  Loyalty
//
//  Created by Илья Бойков on 31.01.2022.
//

import SwiftUI
import DeliverySDK
import DeliveryCore

@main
struct LoyaltyApp: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                OrdersView()
                SharedView()
                Text("Loyalty")
            }
        }
    }
}
