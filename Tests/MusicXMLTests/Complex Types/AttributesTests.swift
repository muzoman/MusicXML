//
//  AttributesTests.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/2/19.
//

import XCTest
import XMLCoder
@testable import MusicXML

class AttributesTests: XCTestCase {

    func testDecoding() throws {
        let xml = """
        <attributes>
          <divisions>1</divisions>
          <key>
            <fifths>0</fifths>
            <mode>major</mode>
          </key>
          <time symbol="common">
            <beats>4</beats>
            <beat-type>4</beat-type>
          </time>
          <clef>
            <sign>G</sign>
            <line>2</line>
          </clef>
        </attributes>
        """
        let decoded = try XMLDecoder().decode(Attributes.self, from: xml.data(using: .utf8)!)
        dump(decoded)
    }
}
