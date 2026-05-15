// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "App",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .iOSApplication(
            name: "Mobywatel",
            executableName: "Mobywatel",
            bundleIdentifier: "com.bialykalafior.mobywatel",
            teamIdentifier: "",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            accentColor: .asset("AccentColor"),
            supportedDeviceFamilies: [.pad, .phone],
            supportedInterfaceOrientations: [.portrait, .portraitUpsideDown, .landscapeLeft, .landscapeRight],
            capabilities: [],
            additionalInfoPlistContentFile: "Info.plist"
        )
    ],
    targets: [
        .executableTarget(
            name: "App",
            dependencies: [],
            path: "Sources"
        )
    ]
)	