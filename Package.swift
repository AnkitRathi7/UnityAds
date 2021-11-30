// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UnityAds",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UnityAds",
            targets: ["UnityAds"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(name: "UnityAds", url: "https://github.com/Unity-Technologies/unity-ads-ios/releases/download/3.7.5/UnityAdsXCF.zip", checksum: "b8149ba84eb82d462f752472e818938b9f02290af8ab566c2dd5ad879c3ed910")
    ]
)
