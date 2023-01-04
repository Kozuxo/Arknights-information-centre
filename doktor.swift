//
//  doktor.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct doktor: View {
    var body: some View {
        ScrollView{
            
            Text("Doctor")
                .font(.largeTitle)
            
        Image("doctor")
            .resizable()
            .frame(width: 300.0, height: 300.0)
            
            Text("The Doctor is the player character of Arknights and, along with Amiya, the protagonist of the Main Theme.")
                .frame(height: 50.0)
            
            
    }
}
}

struct doktor_Previews: PreviewProvider {
    static var previews: some View {
        doktor()
    }
}
