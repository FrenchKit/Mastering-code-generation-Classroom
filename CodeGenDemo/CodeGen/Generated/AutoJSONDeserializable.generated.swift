// Generated using Sourcery 0.8.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable cyclomatic_complexity file_length function_body_length line_length

import Foundation

// MARK: - AutoJSONDeserializable for classes, protocols, structs

// MARK: - Address AutoJSONDeserializable
extension Address: JSONDeserializable {
    internal init?(JSONObject: Any) {
        guard let JSONObject = JSONObject as? [String: Any] else { return nil }
        guard let street = (JSONObject["street"] as? String) else { return nil }
        self.street = street
        guard let city = (JSONObject["city"] as? String) else { return nil }
        self.city = city
        guard let state = (JSONObject["state"] as? String) else { return nil }
        self.state = state
    }
}

// MARK: - Person AutoJSONDeserializable
extension Person: JSONDeserializable {
    internal init?(JSONObject: Any) {
        guard let JSONObject = JSONObject as? [String: Any] else { return nil }
        guard let firstName = (JSONObject["firstName"] as? String) else { return nil }
        self.firstName = firstName
        guard let lastName = (JSONObject["lastName"] as? String) else { return nil }
        self.lastName = lastName
        guard let address = (JSONObject["address"] ).flatMap(Address.init(JSONObject:)) else { return nil }
        self.address = address
        guard let phones = (JSONObject["phones"] as? [Any])?.flatMap(Phone.init(JSONObject:)) else { return nil }
        self.phones = phones
    }
}

// MARK: - Phone AutoJSONDeserializable
extension Phone: JSONDeserializable {
    internal init?(JSONObject: Any) {
        guard let JSONObject = JSONObject as? [String: Any] else { return nil }
        guard let model = (JSONObject["model"] as? String).flatMap({ PhoneModel(rawValue: $0) }) else { return nil }
        self.model = model
        guard let name = (JSONObject["name"] as? String) else { return nil }
        self.name = name
    }
}

// MARK: -