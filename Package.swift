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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/ZXing.xcframework.zip",
				checksum: "fdb513bb90ef562451bb364a932fd1f22b5edf2f51e07fa8355a0ac5309da4f8"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cf7a410104bff8c873526b75b3b97667217bb8d748e8927cb2bcaa7f6c9ea3bc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d5ba4e071459287e44b0f9a26064b8e726256cf9e8f14ddb2f464d5fba6a5d5e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "adb64781bd032d0b5ce1beab2304a3a20ba6286ac7ab2eb8ffc61adbb9b4212f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac255392098cb863e264a7fda834dd46fe03e9e3a27a94f109a270293595db16"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2162990321fc279165c38f128870936ed87b50e358112bb93c1756e77e2dadcc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/belr.xcframework.zip",
				checksum: "48b136f43c0796a5ed4d681f1084f15677acdc9a718984452022818d784561ed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/lime.xcframework.zip",
				checksum: "1e510dac99d4529afd8bd5a26065e186c68f4aabd1671877bf9968bf1120c295"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/linphone.xcframework.zip",
				checksum: "d67ca297a4cd2d11790da9271ff3de0efb32f1872f0c9a3931de92eacd323343"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fef0e2c516860eb91ea76e8b55fc2e7107add68c953f6413ab4a6709d5c42e68"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4411c91760f7eeb61fd2a72b620ffe98226b3ac9f61c89a65e62a1e812ce4e18"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/msamr.xcframework.zip",
				checksum: "bd4bf5b85ff3794730eb22cf380f4dbe7b3dedd7040f8584a7660b3614c8d766"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "562a51bfcbeefa1ba4c404ae381980d47446f0dfbb1ea5092a987acabdedb1ea"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0fdc2955131cd117dc7e96dfe303e6353d7d8f206abe733a7f27f47b78725c90"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fc152477a739d52ce902651a8ee88cfc7981fe1175c71441f7d4a33a6797937c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+dd4b8355/XCFrameworks/ortp.xcframework.zip",
				checksum: "c9944cc13aa2a3dff433bb4fea38398285bc4fc7cc0c6f854439a022eede8d89"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

