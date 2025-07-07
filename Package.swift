// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TCSASExtGoogleAds",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TCSASExtGoogleAds",
            targets: ["TCSASExtGoogleAds"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "TCSASExtGoogleAds",
            url: "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASExtGoogleAds/2.2.6/TCSASExtGoogleAds_2.2.6.xcframework.zip",
            checksum: "ba8cb9bd2bccb547ace31cbe16ae24012a8cdbc15be20ae129cbbcd7628d23fa"

        )
    ]
) 
