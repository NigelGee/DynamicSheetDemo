//
//  InformationView.swift
//  DynamicSheetDemo
//
//  Created by Nigel Gee on 11/12/2025.
//

import SwiftUI

struct InformationView: View {
    var body: some View {
        VStack {
            Text("St Paul Cathedral")
                .font(.title)
                .padding(.bottom)

            Text("""
                Formally the Cathedral Church of St Paul the Apostle, is an Anglican cathedral in London, England, the seat of the Bishop of London. The cathedral serves as the mother church of the Diocese of London in the Church of England. It is on Ludgate Hill at the highest point of the City of London. Its dedication in honour of Paul the Apostle dates back to the original cathedral church on this site, founded in AD 604. The high-domed present structure, which was completed in 1710, is a Grade I listed building that was designed in the English Baroque style by Sir Christopher Wren. The cathedral's reconstruction was part of a major rebuilding programme initiated in the aftermath of the Great Fire of London. The earlier Gothic cathedral (Old St Paul's Cathedral), largely destroyed in the Great Fire, was a central focus for medieval and early modern London, including Paul's walk and St Paul's Churchyard, being the site of St Paul's Cross.
                """)
            .padding(.horizontal)
        }
    }
}

#Preview {
    InformationView()
}
