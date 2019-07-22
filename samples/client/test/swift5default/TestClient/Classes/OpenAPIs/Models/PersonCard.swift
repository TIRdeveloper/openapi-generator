//
// PersonCard.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** This is a card object for a Person derived from BaseCard. */

public struct PersonCard: Codable {

    public var cardType: String
    public var firstName: String?
    public var lastName: String?
    public init(cardType: String, firstName: String?, lastName: String?) {
        self.cardType = cardType
        self.firstName = firstName
        self.lastName = lastName
    }

}