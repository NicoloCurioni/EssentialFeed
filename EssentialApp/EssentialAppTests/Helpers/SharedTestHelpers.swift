//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Nicolò Curioni  on 03/03/24.
//

import Foundation
import EssentialFeed

func anyURL() -> URL {
    return URL(string: "http://a-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyData() -> Data {
    return Data("any data".utf8)
}

func uniqueFeed() -> [FeedImage] {
    return [FeedImage(id: UUID(), description: "any", location: "any", url: anyURL())]
}
