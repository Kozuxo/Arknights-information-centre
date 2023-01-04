//
//  kyostin.swift
//  weebs
//
//  Created by User18 on 2022/12/27.
//

import SwiftUI

struct kyostin: View {
    var body: some View {
        ScrollView{
        
        HStack{
            Image("kyostinqr")
                .resizable()
                .scaledToFit()
            
        Link(destination: URL(string:"https://www.youtube.com/@KyoStinV")!, label:
                {
                    Image("youtube")
                        .resizable()
                        .scaledToFit()
                    
                    
                    
                })
        }
            Text("Click here to go to kyo's latest playlist:")
            NavigationLink(destination: kyostinyt(), label:{
                Image("kyostin")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            })
            
}
}
}
struct kyostin_Previews: PreviewProvider {
    static var previews: some View {
        kyostin()
    }
}
