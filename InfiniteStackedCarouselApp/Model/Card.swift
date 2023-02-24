//
//  Card.swift
//  InfiniteStackedCarouselApp
//
//  Created by Seungchul Ha on 2023/02/24.
//

import SwiftUI

// Sample Card Model and Sample Data...
struct Card: Identifiable {
	
	var id = UUID().uuidString
	var cardColor: Color
	var date: String = ""
	var title: String
}
