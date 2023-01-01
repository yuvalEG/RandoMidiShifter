//
//  RandoMidiShifterExtensionParameterAddresses.h
//  RandoMidiShifterExtension
//
//  Created by Yuval Egozi on 01/01/2023.
//

#pragma once

#include <AudioToolbox/AUParameters.h>

#ifdef __cplusplus
namespace RandoMidiShifterExtensionParameterAddress {
#endif

typedef NS_ENUM(AUParameterAddress, RandoMidiShifterExtensionParameterAddress) {
    sendNote = 0,
    midiNoteNumber = 1
};

#ifdef __cplusplus
}
#endif
