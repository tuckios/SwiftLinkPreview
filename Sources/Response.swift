//
//  Response.swift
//  SwiftLinkPreview
//
//  Created by Giuseppe Travasoni on 20/11/2018.
//  Copyright © 2018 leocardz.com. All rights reserved.
//

import Foundation

public struct Response {
    
    public var url: URL?
    public var finalUrl: URL?
    public var canonicalUrl: String?
    public var title: String?
    public var description: String?
    public var images: [String]?
    public var image: String?
    public var icon: String?
    public var video: String?
    public var price: String?
    
    public init() { }
    
}
