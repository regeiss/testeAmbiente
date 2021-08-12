//
//  UserPermissionsInteractor.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 12/08/21.
//

import Foundation
import UserNotifications

enum Permissions
{
    case pushNotifications
}

extension Permissions
{
    enum Status: Equatable
    {
        case unknown
        case notRequested
        case granted
        case denied
    }
}
