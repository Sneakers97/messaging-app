//
//  AppDelegate.swift
//  Messenger
//
//  Created by Andrew Arlint on 5/25/22.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

//    DatabaseManager.shared.userExists(with: email, completion: { exists in
//        if !exists {
//            // insert to database
//            let chatUser = ChatAppUser(firstName: firstName, lastName: lastName, emailAddress: email)
//            DatabaseManager.shared.insertUser(with: ChatUser, Completion: { success in
//                if success {
//                    // upload image
//                }
//            })
//        }
//    })

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
//        fatalError("Crash was triggered")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

