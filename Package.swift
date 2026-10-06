// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6347d08e465535c10e8ceb75c8b30f77ee2726a2ebf096e47e8ab5eb8efc85f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6bd835321be228a7de37cd1af8740b4edc95a603e23f2bacf1ffb18eb9192f44"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0d57d3e21463a938af9ab9ee0735ab59ed4059ad57e79d97a2a1b2ed56615c91"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/belcard.xcframework.zip",
				checksum: "e31359bf6df2ecb716e09949d981fd849bb1b6dcae93827cabe7bf1481fd3cdb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "30dbb1ab8dc72c3b52d4ca86612dbce3e804acd9d6e21aab8a158703448ecde3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/belr.xcframework.zip",
				checksum: "9a2f1b70974382a9f1a5ffae4f96d88d4f531e50e1bb7afbf4456eea246be144"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/lime.xcframework.zip",
				checksum: "40ad5440b32d404a2fba10dd955395509267bf1c3b1ea4be523f880aede08434"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/linphone.xcframework.zip",
				checksum: "daf510a19770c10343a767b7ca9cec3d03ab2de101e72e6dffb2eb2a2ef89912"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8f09e291851bf7ff87bceb3109a7707f30301a157e702637453658b1b9665944"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1808c7a01bf815af2215926b77f025a3c65ea13d77b68ee08a7df9d579c10b26"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7179376a1950da16d2060a9dc6894e05ad2e95342a8903bdbe8a5eab2f635c96"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1fabff446608c752c7520eb989f1ea90d6dc30277f8bf6485266c76d23d2b04e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b5824be1b3a7044d7afca09bb36af6f0d4f1d874c9723bde10b2264c9b810a1e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/msamr.xcframework.zip",
				checksum: "1490a2683824e939a4a7f2e49a0a6429efe03d718ff301c35586b52c0f638f65"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c515c38f1082480cd72e2df7a125c96b8ba088b554a5f4e5cd4cd097b6d34f08"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0392c65ea37dfdd292958d0f8b1a7fba5201e28b2c50bca607760fb86bf9c43a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5c82860cb1ba3da38f55c2b3b93a073e4b0a2638e7566cc8f645d19aa6556d21"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.127/XCFrameworks/ortp.xcframework.zip",
				checksum: "c76d422172b9c9b54c8a3dbb38c171364b5eb22ea7a4e7632564e1435b0d724f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

