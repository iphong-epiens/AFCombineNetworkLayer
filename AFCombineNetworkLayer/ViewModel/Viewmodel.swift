//
//  Viewmodel.swift
//  CombineNetworkLayer
//
//  Created by Inpyo Hong on 2021/08/12.
//

import Foundation
import Combine

class ViewModel: ObservableObject {
    var subscriptions = Set<AnyCancellable>()
    
    func uploadMultiData() {
//        let audioUpload = ApiClient.getUploadURL(uuid: item.id)
//            .map { $0.signedUrl }
//            .flatMap { signedUrl in
//                AWSClient.uploadAudioFile(url: signedUrl, audioURL: item.audioURL)
//                    .map { empty -> String in
//                        return signedUrl
//                    }
//            }
//         
//        let backgroundUpload = ApiClient.getUploadURL(uuid: item.id)
//            .map { $0.signedUrl }
//            .flatMap { signedUrl in
//                AWSClient.uploadAudioFile(url: signedUrl, audioURL: item.backgroudURL)
//                    .map { empty -> String in
//                        return signedUrl
//                    }
//            }
//                
//        Publishers.CombineLatest(audioUpload, backgroundUpload)
//            .map { (audioURL, bgURL) -> AudioItem in
//                 return AudioItem(audioURL, bgURL)
//            }
//            .flatMap { item in
//                ApiClient.syncToServer(item)
//            }
//            .sink(receiveCompletion: { (completion) in
//                switch completion {
//                    case .finished:
//                        Toast.show("동기화 완료")
//                    case .failure(let error):
//                        switch error {
//                        case .http(let error):
//                            Toast.show(error.message)
//                        case .unknown:
//                            Toast.show("동기화 중 에러가 발생했습니다. 다시 시도해 주세요.")
//                        }
//                }
//            },
//            receiveValue: {
//                log.debug("receive Value:\($0)")
//            })
//            .store(in: &self.subscriptions)
    }
}
