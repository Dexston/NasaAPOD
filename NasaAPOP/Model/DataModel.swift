//
// Created by Admin on 20.02.2022.
//

import Foundation

struct Photo: Decodable {
    var copyright: String?
    var date: String
    var explanation: String
    var hdurl: String
    var title: String
    var url: String
}