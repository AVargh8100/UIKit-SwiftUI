//
//  SwiftUIView.swift
//  UIkit+SwiftUI
//
//  Created by Alex Varghese on 01/05/2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Test()
    }
}

struct SwiftUIView2: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.blue)
    }
}

struct Test: UIViewRepresentable {
    func updateUIView(_ uiView: UIView, context: Context) {
        //
    }
    
    
    func makeUIView(context: Context) -> UIView {
        return ViewController2().view
//        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
//        let controller = storyboard.instantiateViewController(identifier: "1") as ViewController
        //        return controller.view
    }
    
    
}

#Preview {
    let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
    let controller = storyboard.instantiateViewController(identifier: "1") as ViewController
    return controller
}
