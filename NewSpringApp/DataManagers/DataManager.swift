//
//  DataManager.swift
//  NewSpringApp
//
//  Created by Egor Ukolov on 27.06.2024.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    var animationPreset: [Spring.AnimationPreset] = [
        .Fall,
        .Flash,
        .Morph,
        .Pop,
        .Shake,
        .Squeeze,
        .Wobble,
        .Swing
    ]
    
    var curvePreset: [Spring.AnimationCurve] = [
        .EaseIn,
        .EaseInBack,
        .EaseInCirc,
        .EaseInCubic,
        .EaseOut,
        .EaseInOutBack,
        .EaseInOutCirc,
        .EaseInOutCubic
    ]
}
