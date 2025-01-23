//
//  NetworkRouter.swift
//  MapDemoApp
//
//  Created by Divyesh Pansuriya on 21/01/25.
//

import Foundation

protocol NetworkRouter: AnyObject {
    associatedtype EndPoint: EndPointType
    func request<T: Decodable>(_ route: EndPoint, completion: @escaping NetworkRouterCompletion<T>)
    func cancel()
}
