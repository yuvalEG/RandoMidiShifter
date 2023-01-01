//
//  AudioUnitViewModel.swift
//  RandoMidiShifter
//
//  Created by Yuval Egozi on 01/01/2023.
//

import SwiftUI
import AudioToolbox
import CoreAudioKit

struct AudioUnitViewModel {
    var showAudioControls: Bool = false
    var showMIDIContols: Bool = false
    var title: String = "-"
    var message: String = "No Audio Unit loaded.."
    var viewController: ViewController?
}
