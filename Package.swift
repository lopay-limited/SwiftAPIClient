//
//  Package.swift
//  SwiftAPIClient
//
//  Created by Rich Mucha on 20/05/2024.
//  Copyright © 2024 RichAppz Limited. All rights reserved.
//

// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "SwiftAPIClient",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftAPIClient",
            targets: ["SwiftAPIClient"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwiftAPIClient",
            exclude: ["SwiftAPIClient.podspec"],
            dependencies: []),
        .testTarget(
            name: "SwiftAPIClient-Tests",
            dependencies: ["SwiftAPIPackage"]),
    ]
)
