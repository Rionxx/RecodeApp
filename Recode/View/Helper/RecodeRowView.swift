//
//  RecodeRowView.swift
//  Recode
//
//  Created by FX on 2022/02/27.
//

import SwiftUI

struct RecodeRowView: View {
    var recodeModel: RecodeModel
    var body: some View {
        VStack(alignment: .leading) {
            Text(recodeModel.name)
                .frame(width: 250, height: 50, alignment: .leading)
            
            HStack {
                Text("\(recodeModel.Recodetime)")
                Text("\(recodeModel.RecodeDate)")
            }
            
        }
    }
}

struct RecodeRowView_Previews: PreviewProvider {
    static var previews: some View {
        RecodeRowView(recodeModel: RecodeModel(
            name: "新規",
            Recodetime: 0,
            RecodeDate: Date()
        )).previewLayout(.sizeThatFits)
    }
}
