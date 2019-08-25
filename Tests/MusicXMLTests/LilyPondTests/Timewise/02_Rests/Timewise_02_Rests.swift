//
//  Timewise_02_Rests.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/7/19.
//

import XCTest
import MusicXML

class Timewise_02_Rests: XCTestCase {

    func test_02_Rests() throws {
        let _ = try MusicXML(string: A_Durations)
        let _ = try MusicXML(string: B_PitchedRests)
        let _ = try MusicXML(string: C_MultimeasureRests)
        let _ = try MusicXML(string: D_MultimeasureTimeSignatures)
        let _ = try MusicXML(string: E_NoType)
    }
}