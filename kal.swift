//
//  kal.swift
//  weebs
//
//  Created by User10 on 23/10/22.
//

import SwiftUI

struct kal: View {
    var body: some View {
        ScrollView {
            Text("Kal'tsit")
                .font(.largeTitle)
            
            Image("kal")
                .resizable()
                .padding(.bottom, 15.0)
                .frame(width: 300.0, height: 300.0)
            
            Text("One of the first members of Rhodes Island and one of the few remaining members of its predecessor, Babel, alongside the Doctor, Closure and W, the Feline named Kal'tsit is the head of the Medical Department and R.I.'s unofficial leader/director – despite Amiya being the de jure leader.  ")
                .padding(.bottom, 15.0)
            
            Text("Although Kal'tsit seems to be a cold person with a detached and unfriendly attitude, she is an admirable leader with great determination. She is willing to make great sacrifices to protect those important to her, particularly Amiya and the Doctor because of a promise she had made to protect them, despite currently wanting to kill the Doctor herself.")
                .padding(.bottom, 15.0)
            
            Text("While Kal'tsit has been on worse terms with the Doctor since Theresa's death, she eventually cast aside her mistrust to work together with them in the face of greater threats. With the biomechanical creature that accompanies her at all times, Mon3tr, Kal'tsit is willing to provide help to the Doctor in the most dire situations.")
                .padding(.bottom, 15.0)
            
    }
}
}

struct kal_Previews: PreviewProvider {
    static var previews: some View {
        kal()
    }
}
