//
//  Settings.swift
//  Muazzin
//
//  Created by Javlonbek on 29/01/23.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Ilovaning barcha imkoniyatlaridan to’laqonli foydalanish uchun tizimga kiring (ro’yxatdan o’ting)")
                    .multilineTextAlignment(.center)
                    .padding(16)
//                    .font(fo)
                Button {
                    
                } label: {
                    Text("Tizimga kirish")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        .bold()
                }
                .padding(.horizontal, 16)
                .background(.green)
                .cornerRadius(16)
            }
            .background(Color("gray"))
            .cornerRadius(24)
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}

extension Font {
    enum FontWeight {
        case regular
        case medium
        case semiBold
        case bold
    }
    
    func main(weight: FontWeight, size: CGFloat) -> Font {
        return Font.custom("Metropolis", size: size)
    }
}
