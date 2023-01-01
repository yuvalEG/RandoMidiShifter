//
//  RandoMidiShifterExtensionMainView.swift
//  RandoMidiShifterExtension
//
//  Created by Yuval Egozi on 01/01/2023.
//

import SwiftUI

struct RandoMidiShifterExtensionMainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        VStack {
            ParameterSlider(param: parameterTree.global.midiNoteNumber)
                .padding()
            MomentaryButton(
                "Play note",
                param: parameterTree.global.sendNote
            )
        }
    }
}
