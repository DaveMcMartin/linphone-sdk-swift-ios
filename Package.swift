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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cd2d40ea8f494b59ee6dddd2b313ffaa99cd86b8080d19a4d4f8e78603ff6750"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "310a4503e624135f89e1293c84dff69c8a054b1855b41f83208b81ca016b538a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b9ab4a31cd5c6cd19b394f71ca24dbf9d1ebbc22be953d4fb8603d59ddd80e8b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belcard.xcframework.zip",
				checksum: "987ec760e05ba984594084ae5eaed30f0cfb421a947fad37529ba8b0e5fb1323"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "22319ab6665b584c274eefb0a7db522dae721dc4f291d7f7169db87d68184131"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/belr.xcframework.zip",
				checksum: "0cb0930208c8ba724682616a56c362f77cc70b4bed835d43c7c0097ab8a04187"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/lime.xcframework.zip",
				checksum: "05e7371964d0afded44538af3dfb27d92e43ad16511043320a8c39702d0f352f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f84ce69d65d1b394e2a32c8beedf3b702fb36ff33f9b6d7c1cedfc4af96d183"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f86479e78a05a15d42f8e9c438699a69ca3f722bf0b6434398704efdd3aab484"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ad3a49a7679624a484517304326a16693da5d3c5b3b58da59fe6474bc17bfe16"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7bd607bb0a3d3ead91d3b5ee09aeabdc0e8c5c4d4fef130e52106472cb87026d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "566f7edf4d91772caf3db5588c98c10b0dd4e06a7571d76cbc53e805e9e2b74f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1ee1d5bf5d1730b8b7d14070482bdf059fcc102eb06e1cf1b916348a6197168b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/msamr.xcframework.zip",
				checksum: "bd8f04c2d3a94ee23527c1b2b9fd6a88dea94638ad9656ca75380b70c0c9e84f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf4b19e3e72e5c80cefa7ead7dab629d2201f5422383a61aa36601b4072c2db3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fbc636015145660e4a8076d26dbd3950c05781b148f8e965fa04f4c7480355f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.141+fe07ca4f31/XCFrameworks/ortp.xcframework.zip",
				checksum: "9fc607d2089e88be23252adb0022ef4271089ec9f44ad3ed05eb95bfa5a7472a"
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

