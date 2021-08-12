//
//  Client.swift
//  CombineNetworkLayer
//
//  Created by Inpyo Hong on 2021/08/12.
//

import Foundation
import Combine
import Alamofire

enum ApiClient {
    static let agent = Agent()
    static let base = "https://test-api.dundinstudio.com/"
 
//    static func getUploadURL(caseId: String, uuid: String) -> AnyPublisher<GetUploadURLResponse, APIError> {
//        var urlComps = URLComponents(string: base + "/urlForUpload")!
//        urlComps.queryItems = [
//            URLQueryItem(name: "itemId", value: itemId),
//        ]
//        
//        let request = AF.request(urlComps.url!)
//        return agent.run(request)
//            .map(\.value)
//            .eraseToAnyPublisher()
//    }
}
 
enum AWSClient {
    static let agent = Agent()
    
    static func uploadFile(url: String, fileURL: URL) -> AnyPublisher<Alamofire.Empty, APIError> {
        let request = AF.upload(fileURL, to: url, method: .put)
        return agent.run(request)
            .map(\.value)
            .eraseToAnyPublisher()
    }
}
