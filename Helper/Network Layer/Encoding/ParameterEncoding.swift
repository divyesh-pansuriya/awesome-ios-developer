//
//  ParameterEncoding.swift
//  MapDemoApp
//
//  Created by Divyesh Pansuriya on 21/01/25.
//

import Foundation

typealias Parameters = [String: Any]

protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest,
                       with parameters: Parameters) throws
}
