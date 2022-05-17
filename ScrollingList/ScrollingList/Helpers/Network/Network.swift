//
//  Network.swift
//  ScrollingList
//
//  Created by Vishnu Prasath on 17/05/22.
//

import Foundation
import Alamofire

typealias VoidCompletion = (() -> Void)
typealias ResultCompletion = ((Codable?, Error?) -> Void)

protocol APIConfiguration: URLRequestConvertible {
    var method: HTTPMethod { get }
    var path: String { get }
    var domain: String { get }
    var parameters: Parameters? { get }
    var encoder: ParameterEncoding { get }
    var headers: HTTPHeaders { get }
}

extension APIConfiguration {
    
    public func asURLRequest() throws -> URLRequest {
        
        let url = try domain.asURL()
        var urlRequest = URLRequest(url: url.appendingPathComponent(path))
        urlRequest.httpMethod = method.rawValue
        
        _ = self.headers.compactMap({ urlRequest.setValue($0.value, forHTTPHeaderField: $0.name) })
        
        if method == .post {
            
            return try parameters.map { try encoder.encode(urlRequest, with: $0) } ?? urlRequest
            
        } else if method == .get {
            
            var urlComp = URLComponents(string: urlRequest.url!.absoluteString)
            var items = [URLQueryItem]()
            
            if let confirmedParameters = parameters {
            
                for (key, value) in confirmedParameters {
                    items.append(URLQueryItem(name: key, value: String(describing: value)))
                }
                
                urlComp?.queryItems =  items
            
            }
            
            urlRequest.url = urlComp?.url
            return urlRequest
            
        }
        return urlRequest
    }
}
