//
//  GroupBarline.swift
//  MusicXML
//
//  Created by James Bean on 5/16/19.
//

/// The group-barline type indicates if the group should have common barlines.
public struct GroupBarline {
    public var value: GroupBarlineValue
    public var color: Color?
}

extension GroupBarline: Equatable { }
extension GroupBarline: Codable {
    enum CodingKeys: String, CodingKey {
        case value = ""
        case color
    }
}