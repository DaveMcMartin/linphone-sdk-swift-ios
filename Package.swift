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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3cd2eb18afc06165823ca3a71e533b7719fb3ea80dde3f7e68d6d8ecfa2b4ecd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5651b843b30b136a4303ba015fd767d5fcb3740ed6d9a97aaa4b381540238128"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b5dca749fd6f5cf5fe59010042c850151ee337abf6c49bd9412b8e90bf389e78"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belcard.xcframework.zip",
				checksum: "90d3163dcaca324ca1c262bd6680d66b30f1772d27d2682d2411979d3493eb2e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "da847ef6b89e66f1d1b0257ea3c9916c1cc7e04ea15ab7207d55ef67ba970747"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belr.xcframework.zip",
				checksum: "336d9c707d4f79ee8596bf2f11f301324b4bb9471939aa251e4d212417db684c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/lime.xcframework.zip",
				checksum: "f9229d04544faa0506c5cabd8f3cb171428caefe41a6a3520b8ea2b448f3cc65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/linphone.xcframework.zip",
				checksum: "540820a20ccc6ac88e9a1bd89a09c13f3bcb3c64bda19e871aedd2c3df1e27db"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "633efa7b899ff5f457d9955a9de5d5470c0b27028bacea7ad38b92b06c6d7bf2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d80b5f2012bb359c47318132d0e65ed44de38b40b40d5e9aaa4f151e2a696cb9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5725cdde4ed5986ae2d4515d1797e66658a3e23b66134e0879cb978f15a0c404"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e29d9be5fab96f5c4f03e862cd473ee2a60616d17a5db827dec287d84b88834b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d1eeecd54b246c838e34dc187165a6547c1ecde63268cbc1fddd858446d68c5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/msamr.xcframework.zip",
				checksum: "d18d8eccd8cbf9504db38796bfb0d80064be73aff0d1222a7332fc8688cbdbca"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "173c5d481922ee1d8246319f38f28a50529abeacfc7c8b1b6e2f2630ff67ac6e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2e8010916eeda550c50afd2698d6244d57c89756312332254f9ea43790f07911"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/ortp.xcframework.zip",
				checksum: "4c1c9e8f67df61e845b3ff6a4996e0e24088211cb403345ed86a810bbec1f24d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

