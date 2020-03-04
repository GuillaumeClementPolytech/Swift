//
//  CreateRep.swift
//  MobileSwift
//
//  Created by user164554 on 3/2/20.
//  Copyright © 2020 com.pinou. All rights reserved.
//

import SwiftUI

struct CreateRep: View {
    
    var rep : Reponse
    
    @State var comment : String = ""
    
    func post(){
        
    }
    
    var body: some View {
        VStack(alignment: .trailing){
            
            TextView(text: $comment)
            
            Button(action: self.post){
                Text("Post")
                .foregroundColor(.blue)
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.blue)
                .cornerRadius(10)
            }
        }
    }
}

struct CreateRep_Previews: PreviewProvider {
    static var previews: some View {
        CreateRep(rep: Reponse(contenu: "Filler", note: 2, auth: "Pas Moi"))
    }
}
