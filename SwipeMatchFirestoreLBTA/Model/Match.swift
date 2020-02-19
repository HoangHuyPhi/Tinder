//
//  Match.swift
//  SwipeMatchFirestoreLBTA
//
//  Created by HuyHoangPhi on 5/23/19.
//  Copyright © 2019 HuyHoangPhi. All rights reserved.
//

import Foundation

struct Match {
    let name, profileImageUrl, uid: String
    
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
