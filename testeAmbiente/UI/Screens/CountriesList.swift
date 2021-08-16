//
//  CountriesList.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 15/08/21.
//

import SwiftUI

struct CountriesList: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}


// MARK: - Routing

extension CountriesList
{
    struct Routing: Equatable
    {
        var countryDetails: Country.Code?
    }
}
struct CountriesList_Previews: PreviewProvider {
    static var previews: some View {
        CountriesList()
    }
}
