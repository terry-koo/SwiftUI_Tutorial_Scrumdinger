//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Terry Koo on 2022/05/01.
//

import SwiftUI

// FIXME: hello
// TODO: world
@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

// MARK: Terry
