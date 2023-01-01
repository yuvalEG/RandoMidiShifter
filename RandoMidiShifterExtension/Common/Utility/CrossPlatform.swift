//
//  CrossPlatform.swift
//  RandoMidiShifterExtension
//
//  Created by Yuval Egozi on 01/01/2023.
//

import Foundation
import SwiftUI

#if os(iOS)
typealias HostingController = UIHostingController
#elseif os(macOS)
typealias HostingController = NSHostingController

extension NSView {
	
	func bringSubviewToFront(_ view: NSView) {
		// This function is a no-opp for macOS
	}
}
#endif
