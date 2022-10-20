//
//  SearchRepository.swift
//  PhotoSearch
//
//  Created by Przemek on 02/07/22.
//

import Foundation

protocol SearchRepository {
    func getImages(for keyWord: String) async throws -> [PhotoRecord]
}
