//
//  UserModel.swift
//  MyAppFitVapor
//
//  Created by Apprenant 162 on 12/12/2024.
//
import Vapor
import Fluent

final class UserModel: Model, @unchecked Sendable {
    static let databaseTableName = "user"
    var id: UUID?
    var name: String
    var email: String
    var password: String
    var height: Double?
    var weight: Double?
    var oj
    
    init(name: String, email: String, password: String) {
        self.name = name
        self.email = email
    }
}
