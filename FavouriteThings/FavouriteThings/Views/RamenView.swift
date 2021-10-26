//
//  RamenView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct RamenView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Ramen")
                    .resizable()
                    .scaledToFit()
                    .padding(20)
                
                //Dui sapien eget mi proin sed libero enim. Gravida rutrum quisque non tellus. Tristique senectus et netus et malesuada fames ac turpis. Lorem ipsum dolor sit amet consectetur adipiscing. Tellus integer feugiat scelerisque varius morbi enim nunc faucibus. Fringilla urna porttitor rhoncus dolor purus non enim praesent elementum. Nisi porta lorem mollis aliquam ut porttitor leo a.
            }
        }
        .navigationTitle("Ramen")
    }
}

struct RamenView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            RamenView()
        }
    }
}
