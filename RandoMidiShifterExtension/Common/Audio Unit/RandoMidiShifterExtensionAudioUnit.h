//
//  RandoMidiShifterExtensionAudioUnit.h
//  RandoMidiShifterExtension
//
//  Created by Yuval Egozi on 01/01/2023.
//

#import <AudioToolbox/AudioToolbox.h>
#import <AVFoundation/AVFoundation.h>

@interface RandoMidiShifterExtensionAudioUnit : AUAudioUnit
- (void)setupParameterTree:(AUParameterTree *)parameterTree;
@end
