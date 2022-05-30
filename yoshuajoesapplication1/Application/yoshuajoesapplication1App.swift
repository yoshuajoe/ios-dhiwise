//
//  yoshuajoesapplication1App.swift
//  yoshuajoesapplication1

import SwiftUI

@main
struct yoshuajoesapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            IOSView()
        }
    }
}
