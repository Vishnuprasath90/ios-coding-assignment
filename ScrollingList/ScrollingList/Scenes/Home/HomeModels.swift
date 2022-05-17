//
//  HomeModels.swift
//  ScrollingList
//
//  Created by Vishnu Prasath on 17/05/22.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit
import Alamofire

protocol DisplayInterface {
    var displayType: Home.DisplayType { get }
}

protocol CellModel { }

protocol CellInterface {
    func configure(model: CellModel)
}

enum Home {
    // MARK: Use cases
    
    enum DisplayType {
        case monoDisplay, dualDisplay
    }
    
    enum SearchTerm {
        struct Request {
            var searchString: String?
        }
        struct Response {
            var business: [BusinessInfo]?
        }
        struct ViewModel {
            
            struct BusinessDisplay: DisplayInterface {
                var displayType: Home.DisplayType
                var name: String?
                var thumbnail: String?
            }
          
          struct BusinessDirectory: DisplayInterface {
            var displayType: Home.DisplayType
            var businessKey: String
            var businessInfos: [DisplayInterface]?
            
          }
            
            var businessDisplays: [DisplayInterface]?
        }
    }
}


class SearchYelpAPI: APIConfiguration {
    var method: HTTPMethod {
        return .get
    }
    
    var path: String {
        return "/v3/businesses/search"
    }
    
    var domain: String {
        return "https://api.yelp.com"
    }
    
    var parameters: Parameters? {
        return [
            "offset": offset,
            "term": "businesses",
            "location": searchTerm ?? "",
            "limit": 50
        ]
    }
    
    var encoder: ParameterEncoding {
        return URLEncoding.default
    }
    
    var headers: HTTPHeaders {
        return  [
            HTTPHeader(name: "Authorization", value: "Bearer 0ETp3aE7POiic4vWIx3W3nftBCF_uRjBSCwwufiIeCz7zJjcTyVqHyBC1SejDaC7msQe1TkSVSMK9NYyo21awLq0ESt_GmUMx29D1Kr5gB_b4ys1ehLM6fC0fFSDYnYx")
        ]
    }
    
    private var searchTerm: String!
    private var offset: Int = 0
    
    init(searchTerm: String) {
        self.searchTerm = searchTerm
        self.offset = 500
    }
  
}

struct YelpResponse: Codable {
    var business: [BusinessInfo]
    
    enum CodingKeys: String, CodingKey {
        case business = "businesses"
    }
}

struct BusinessInfo: Codable {
    
    struct BusinessCategories: Codable {
        var alias: String?
        var title: String?
        
        enum CodingKeys: String, CodingKey {
            case alias
            case title
        }
    }
    
    struct BusinessLocation: Codable {
        var displayAddress: [String]?
        
        enum CodingKeys: String, CodingKey {
            case displayAddress = "display_address"
        }
    }
    
    var id: String?
    var name: String?
    var thumbnail: String?
    var rating: Double?
    var reviewCount: Int?
    var price: String?
    var address: BusinessLocation?
    var distance: Double?
    var categories: [BusinessCategories]?
    var isClosed: Bool?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case thumbnail = "image_url"
        case isClosed = "is_closed"
        case reviewCount = "review_count"
        case categories = "categories"
        case rating
        case price
        case address = "location"
        case distance
    }
}