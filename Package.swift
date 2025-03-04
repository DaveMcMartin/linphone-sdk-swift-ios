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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ee39b439198c7e2933e3f386d35b9f753aeb4cd60dfe3b94c33b7111fb5b79ee"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d747edeba0347f96a1870276301449dc617ab4760cbd2671b50585e3103f885d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "caa107d5db9d10f553b0e403afe516028b914a9dcabdff89cdb8a40708450c49"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5a2136d2b3e28d356bed75ac9ed3512db91d104dfa1c53821145f40da5203b0b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/belcard.xcframework.zip",
				checksum: "d2e7c3013a5ad7b3ef2fba33fdeca2dcd7796e0354d8452e702bc77f2f101db6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "161ce72f725e75b41811e2b5942afe30ccd556c5e68faa3bfe25bc1bd4bddc17"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/belr.xcframework.zip",
				checksum: "d2da2ad7013b12fbf2789589a2a38cd9730aff115524e3cc85ef8d6b3e5d840d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/lime.xcframework.zip",
				checksum: "3b3b4fb913e43cdd75c90f511fa938164ef5b8d9c0f57eb052b911b057049eff"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/linphone.xcframework.zip",
				checksum: "dc72a680c7133718f520813db419b03525a16524f798339fbceaae49d6bee873"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5daa9d4dbad1661a159dafd880c3aeac0eb95be46f5e263f984965ac151da5df"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "766b63b054f92a41a8ca11f508fb76316890b621a18a7e9c3fe6a12d578ff7df"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/msamr.xcframework.zip",
				checksum: "db6274c6940f43d25411f123128bba612c1c32affca317615e5a61757ffc43b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "efaa3310e7bfaf78f65443d4e5b9a6df711959ca6fb76a71652745fa1a32169a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "aa437da232d8f5cd321f43053e5c05def254d51c36e547e32fb79b8cd2c6ca36"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a5802963c67fdde29630ea54eee4b2ca4ea30f3f9fbac1cc7e0c59ca3a1b8ee5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+1a5f228e/XCFrameworks/ortp.xcframework.zip",
				checksum: "614b490397e87018652115b25cd90687c1fea0301d54af588d6ab4ae0813d58a"
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

