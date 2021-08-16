//
//  CountriesDetail.swift
//  testeAmbiente
//
//  Created by Roberto Edgar Geiss on 15/08/21.
//

import SwiftUI

struct CountryDetails: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: - Routing

extension CountryDetails
{
    struct Routing: Equatable
    {
        var detailsSheet: Bool = false
    }
}
struct CountriesDetail_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetails()
    }
}
