//
//  fandom.swift
//  weebs
//
//  Created by User18 on 2022/12/27.
//

import SwiftUI

struct fandom: View {
    var body: some View {
        ScrollView{
        
        VStack{
            Image("fandomqr")
                .resizable()
                .scaledToFit()
            
        Link(destination: URL(string:"https://arknights.fandom.com/wiki/Arknights_Wiki")!, label:
                {
                    Image("fandom")
                        .resizable()
                        .scaledToFit()
                    
                    
                    
                })
    }
}
    }
}

struct fandom_Previews: PreviewProvider {
    static var previews: some View {
        fandom()
    }
}
