//
//  install.swift
//
//  Created by Kiryl Belasheuski
//

import Foundation

let templateName = "MVVM Module.xctemplate"
let destinationRelativePath = "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application"

func printInConsole(_ message:Any){
    print("====================================")
    print("\(message)")
    print("====================================")
}

func moveTemplate(){

    let fileManager = FileManager.default
    let destinationPath = destinationRelativePath
    do {
        if !fileManager.fileExists(atPath:"\(destinationPath)/\(templateName)"){
            try fileManager.copyItem(atPath: templateName, toPath: "\(destinationPath)/\(templateName)")
            printInConsole("✅  Template installed succesfully 🎉.")
        }else{
			try fileManager.removeItem(atPath: "\(destinationPath)/\(templateName)")
			try fileManager.copyItem(atPath: templateName, toPath: "\(destinationPath)/\(templateName)")
            printInConsole("✅  Template already exists. So has been replaced succesfully 🎉.")
        }
    }
    catch let error as NSError {
        printInConsole("❌  Ooops! Something went wrong : \(error.localizedFailureReason!)")
    }
}

moveTemplate()
