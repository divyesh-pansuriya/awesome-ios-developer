//
//  HTTPTask.swift
//  MapDemoApp
//
//  Created by Divyesh Pansuriya on 22/01/25.
//

import Foundation

typealias HTTPHeaders = [String: String]

enum HTTPTask {
    case request
    case requestParameters((bodyParameters: Parameters?, urlParameters: Parameters?))
    case requestParametersAndHeaders((bodyParameters: Parameters?,
                                     urlParameters: Parameters?,
                                     additionHeaders: HTTPHeaders?))
}
