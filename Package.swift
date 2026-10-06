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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "025021aee72de9754fd090f4311afbb955d5adf13c303984f9f679895b2ed204"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2b7057dcacdd9016b1e69f67127ae6255184a6da485e72a4237ae84ce4489030"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9b456dfb68903fcccf0477b0d521f72f69695f47e7a8b962d15e697a0bced5a9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/belcard.xcframework.zip",
				checksum: "06ecd3acb4e1b647f46dd6d7f18c4b7203a12dde1f18fbb42168b8247ab61fe1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6e58c2fa82775e2f1013a650f17c33ab562e22e2a30c4218a266dfb27194432d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/belr.xcframework.zip",
				checksum: "7b74e4cf2b1791e22c04eb51fbf8878d828a9064cbcbe9157a2f8a853a610f0f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/lime.xcframework.zip",
				checksum: "f6f582d061bf73d5d56568c453120dd6e4acd56730c5c4d3418a180c93044cea"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/linphone.xcframework.zip",
				checksum: "0362acef842c7520425b560ffc8c06a147f82f3501755edfc7eb9598561e07e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f732f8d7d65044c650351cbcf93715901aa85b344597d7a1d6f49f90e69811e1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "eb89eef065d654063df49c9a32664f9fa799c81bd376fbe1a5a129d608573ef8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1a1ccf83f4f55064d7fa5f105bc79abeee4734d09d9e174c3a9929f9949c8a9a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b8a7c58036bde842ac9e72f72617dd59639001dffa4006ac486744643fb67a70"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "92056c2416087ca45973ef673239f2fdf73ebcfa7e21e6ca35f6dd4cdf1a012f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/msamr.xcframework.zip",
				checksum: "3652a9801be53d7bbb25eec885fd893ffdac128ff815db8c52ef3d679ec2a11d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7ebe91ba0c3031caf543ef4cd3d745034a8c80f68142144a8f3aa118a3d53acb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66ed7550d42104660d5d9d66f1ef7e3511c93e32856fbc40c037d64a41fc6363"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3d3884a762a2225670518f3fdd6d00d091af6309ac2140db8a96bea9c6e30308"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.127/XCFrameworks/ortp.xcframework.zip",
				checksum: "db96108d5a009a77c687265b899232b2072fccd9b5493d20bb50345fce752c3d"
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

