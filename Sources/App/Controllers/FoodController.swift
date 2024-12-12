//
//  FoodController.swift
//  MyAppFitVapor
//
//  Created by Apprenant 162 on 12/12/2024.
//
import Fluent
import Vapor

struct FoodController: RouteCollection {
    func boot(routes: any Vapor.RoutesBuilder) throws {
        let food = routes.grouped("food")
    }
    
    
}
