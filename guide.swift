//
//  guide.swift
//  weebs
//
//  Created by User18 on 2022/12/27.
//

import SwiftUI

struct guide: View {
    var body: some View {
        NavigationView{
        ScrollView{
            VStack{
        Text("Everyone knows that one God when it comes to guide for arknights, his name is KyostinV, he is a youtuber that makes many contents and guides for f2p player and situatioanl player with corresponding units to clear some nieche maps.")
                
                
                NavigationLink(destination: kyostin(), label:{
                    Image("kyostin")
                        .resizable()
                        .frame(width: 200.0, height: 200.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                )
                
                
                
    }
            
        }
        }
}
}

struct guide_Previews: PreviewProvider {
    static var previews: some View {
        guide()
    }
}
