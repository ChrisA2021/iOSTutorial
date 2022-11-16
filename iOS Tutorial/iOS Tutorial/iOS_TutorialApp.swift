//
//  iOS_TutorialApp.swift
//  iOS Tutorial
//
//  Created by Chrishane Amarasekara on 12/11/2022.
//

import SwiftUI

@main
struct iOS_TutorialApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
