//
//  Animation.swift
//  NewSpringApp
//
//  Created by Egor Ukolov on 27.06.2024.
//

import Spring

struct Animation {
    
    var preset: String
    var curve: String
    var duration: CGFloat
    var force: CGFloat
    
    static func getAnimation() -> [Animation] {
        
        var animations: [Animation] = []
        
        let data = DataManager.shared
        
        data.animationPreset.shuffle()
        data.curvePreset.shuffle()
        
        for index in 0..<data.animationPreset.count {
            
            let animationType = Animation(preset: data.animationPreset[index].rawValue,
                                          curve: data.curvePreset[index].rawValue,
                                          duration: CGFloat.random(in: 1..<3),
                                          force: CGFloat.random(in: 1..<3))
            
            animations.append(animationType)
        }
        
        return animations
    }
}
