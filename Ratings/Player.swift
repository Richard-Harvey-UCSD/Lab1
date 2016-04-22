//
//  Player.swift
//  Ratings
//
//  Created by Kenneth Harvey on 4/22/16.
//  Copyright © 2016 Richard Harvey. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int

    init(name: String?, game: String?, rating: Int) {
            self.name = name
            self.game = game
            self.rating = rating
    }
}