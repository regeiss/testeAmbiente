//
//  UserPermissionsInteractor.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 12/08/21.
//

import Foundation
import UserNotifications

enum Permission
{
    case pushNotifications
}

extension Permission
{
    enum Status: Equatable
    {
        case unknown
        case notRequested
        case granted
        case denied
    }
}
