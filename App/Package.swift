// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Mobywatel",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .iOSApplication(
            name: "Mobywatel",
            targets: ["App"],
            bundleIdentifier: "com.bialykalafior.mobywatel",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            supportedDeviceFamilies: [.phone, .pad],
            supportedInterfaceOrientations: [.portrait]
        )
    ],
    targets: [
        .executableTarget(
            name: "App",
            path: "Sources"
        )
    ]
)