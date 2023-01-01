//
//  RandoMidiShifterApp.swift
//  RandoMidiShifter
//
//  Created by Yuval Egozi on 01/01/2023.
//

import CoreMIDI
import SwiftUI

@main
class RandoMidiShifterApp: App {
    @ObservedObject private var hostModel = AudioUnitHostModel()

    required init() {}

    var body: some Scene {
        WindowGroup {
            ContentView(hostModel: hostModel)
        }
    }
}
