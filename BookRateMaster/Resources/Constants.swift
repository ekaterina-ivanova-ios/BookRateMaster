//
//  Constants.swift
//  BookRateMaster
//
//  Created by Екатерина Иванова on 17.09.2024.
//

import UIKit

enum Constants {
    
    enum Titles {
        static let splashTitle = "BookRateMaster"
        static let registrationTitle = "Registarion"
        static let logInTitle = "Log in"
        static let forgotPwdTitle = "Forgot your password?"
        static let resetPwdTitle = "Create new password"
        static let xTitle = ""
        
    }
    
    enum Text {
        static let registrationText = "Already have an account?"
        static let logInText = "Forgot your password?"
        static let forgotPwdText = "Back to login"
        
    }
    
    enum ButtonTitle {
        static let startButton = "Start"
        static let registrationButton = "Create"
        static let logInButton = "Log In"
        static let forgotPwdButton = "Send"
        static let resetPwdButton = "Create"
        
    }
    
    enum InputFieldTitles {
        static let emailTitle = "Email"
        static let passwordTitle = "Password"
        static let codeTitle = "Code from email"
        static let newPwdTitle = "********"
    }
    
    enum Images {
        
        enum SplashScreen {
            static let logo = "startScreen"
        }
        
        enum RegistrationScreen {
            static let registrationImage = "registrationScreen"
        }
        
        enum LogInScreen {
            static let logInImage = "logInScreen"
        }
        
        enum ForgotPasScreen {
            static let forgotPasImage = "fogPasScreen"
        }
        
        enum NewPasScreen {
            static let newPasImage = "newPasScreen"
        }
        
        enum ReviewScreen {
            static let myEmptyReviewImage = "myRevScreen"
            static let commonEmptyReviewImage = "comRevScreen"
        }
        
        enum ChatScreen {
            static let emptyChatImage = "chatScreen"
        }
        
    }
    
    enum ButtonIcons {
        
        static let profileInfoButton = UIImage(systemName: "ellipsis")
        static let addImageButton = UIImage(systemName: "plus.circle")
        static let trashButton = UIImage(systemName: "trash")
        static let logOutButton = UIImage(systemName: "rectangle.portrait.and.arrow.right")
        static let addProfileButton = UIImage(systemName: "person.crop.circle.badge.plus")
        static let addedProfileButton = UIImage(systemName: "person.crop.circle.badge.checkmark")
        static let shareButton = UIImage(systemName: "square.and.arrow.up")
        static let createButton = UIImage(systemName: "checkmark.circle.fill")
        static let hashButton = UIImage(systemName: "number.circle.fill")
        static let searchButton = UIImage(systemName: "magnifyingglass")
        static let filterButton = UIImage(systemName: "slider.horizontal.3")
        static let sortButton = UIImage(systemName: "arrow.up.arrow.down")
    }
    
    enum ProfileScreenIcons {
        static let profileIconImage = "profileImage"
        static let reviewsIconImage = UIImage(systemName: "pencil.and.outline")
        static let favouriteIconImage = UIImage(systemName: "heart")
        static let followersIconImage = UIImage(systemName: "person.2")
        static let followingIconImage = UIImage(systemName: "hand.thumbsup")
        static let bookListIconImage = UIImage(systemName: "person.crop.circle.badge.pluspaperclip")
        static let settingIconImage = UIImage(systemName: "gearshape")
    }
    
    enum TabBar {
        static let profileTabBar = "profile"
        static let collectionTabBar = "collection"
        static let chatTabBar = "chat"
        static let homeTabBar = "home"
        static let addTabBar = "add"
    }
    
    enum MyReviewScreen {
        static let editReviewIconImage = UIImage(systemName: "square.and.pencil")
    }
    
}
