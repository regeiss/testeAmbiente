//
//  DIContainer.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 09/08/21.
//

import Foundation
import SwiftUI
import Combine

struct DIContainer: EnvironmentKey
{
    let appState: String
    let interactors: String
    
//    init(appState: String, interactors: String)
//    {
//        self.appState = appState
//        self.interactors = interactors
//    }
    
    static var defaultValue: String = "valorPadrao"
    //CurrentValueSubject()
}

extension EnvironmentValues
{
    var injected: String
    {
        get{self[DIContainer.self]}
        set{self[DIContainer.self] = newValue}
    }
}

extension View
{
    func inject()
    {
        
    }
}
