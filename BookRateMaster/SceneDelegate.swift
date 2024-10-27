//
//  SceneDelegate.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 27.06.2024.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let swiftUIView = SplashScreenView()
        
        let uiHostingViewController = UIHostingController(rootView: swiftUIView)
        
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        window?.rootViewController = UINavigationController(rootViewController: uiHostingViewController)
        window?.makeKeyAndVisible()
        window?.overrideUserInterfaceStyle = .light
    }
    
}
