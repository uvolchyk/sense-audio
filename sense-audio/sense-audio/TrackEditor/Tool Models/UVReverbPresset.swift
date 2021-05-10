//
//  UVReverbPresset.swift
//
//  Project: sense-audio
// 
//  Author:  Uladzislau Volchyk
//  On:      10.05.2021
//

import AVFoundation

enum UVReverbPresset: String, CaseIterable {
    case smallRoom = "Small Room"
    case mediumRoom = "Medium Room"
    case largeRoom = "Large Room"
    case mediumHall = "Medium Hall"
    case largeHall = "Large Hall"
    case plate = "Plate"
    case mediumChamber = "Medium Chamber"
    case largeChamber = "Large Chamber"
    case cathedral = "Cathedral"
    case largeRoom2 = "Large Room (2)"
    case mediumHall2 = "Medium Hall (2)"
    case mediumHall3 = "Medium Hall (3)"
    case largeHall2 = "Large Hall (2)"

    var representation: AVAudioUnitReverbPreset {
        switch self {
        case .smallRoom:
            return .smallRoom
        case .mediumRoom:
            return .mediumRoom
        case .largeRoom:
            return .largeRoom
        case .mediumHall:
            return .mediumHall
        case .largeHall:
            return .largeHall
        case .plate:
            return .plate
        case .mediumChamber:
            return .mediumChamber
        case .largeChamber:
            return .largeChamber
        case .cathedral:
            return .cathedral
        case .largeRoom2:
            return .largeRoom2
        case .mediumHall2:
            return .mediumHall2
        case .mediumHall3:
            return .mediumHall3
        case .largeHall2:
            return .largeHall2
        }
    }
}

extension AVAudioUnitReverbPreset {
    init(_ type: UVReverbPresset) {
        switch type {
        case .smallRoom:
            self = .smallRoom
        case .mediumRoom:
            self = .mediumRoom
        case .largeRoom:
            self = .largeRoom
        case .mediumHall:
            self = .mediumHall
        case .largeHall:
            self = .largeHall
        case .plate:
            self = .plate
        case .mediumChamber:
            self = .mediumChamber
        case .largeChamber:
            self = .largeChamber
        case .cathedral:
            self = .cathedral
        case .largeRoom2:
            self = .largeRoom2
        case .mediumHall2:
            self = .mediumHall2
        case .mediumHall3:
            self = .mediumHall3
        case .largeHall2:
            self = .largeHall2
        }
    }
    
    var representation: UVReverbPresset {
        switch self {
        case .smallRoom:
            return .smallRoom
        case .mediumRoom:
            return .mediumRoom
        case .largeRoom:
            return .largeRoom
        case .mediumHall:
            return .mediumHall
        case .largeHall:
            return .largeHall
        case .plate:
            return .plate
        case .mediumChamber:
            return .mediumChamber
        case .largeChamber:
            return .largeChamber
        case .cathedral:
            return .cathedral
        case .largeRoom2:
            return .largeRoom2
        case .mediumHall2:
            return .mediumHall2
        case .mediumHall3:
            return .mediumHall3
        case .largeHall2:
            return .largeHall2
        @unknown default:
            fatalError()
        }
    }
}
