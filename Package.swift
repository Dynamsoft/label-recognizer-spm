// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftLabelRecognizer",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCameraEnhancer", targets: ["DynamsoftCameraEnhancer"]),
        .library(name: "DynamsoftImageProcessing", targets: ["DynamsoftImageProcessing"]),
        .library(name: "DynamsoftLabelRecognizer", targets: ["DynamsoftLabelRecognizer"]),
        .library(name: "DynamsoftUtility", targets: ["DynamsoftUtility"]),
        .library(name: "DynamsoftCaptureVisionRouter", targets: ["DynamsoftCaptureVisionRouter"]),
        .library(name: "DynamsoftNeuralNetwork", targets: ["DynamsoftNeuralNetwork"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.2.30-xcframework.zip", checksum: "ce9fe645f5a9f4c70a12c4fd9ff210a818aef64f14c27051512d7c181baeef0d"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.21-xcframework.zip", checksum: "9f7ada8e9d4cf9690f1675076f732c31f2314d01e275f03bd4236af8307bc4e0"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.10-xcframework.zip", checksum: "6a9f311fc8a23ce043c8906bf675560d27ecf12d719751ce7a251d4594a14730"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.2.30-xcframework.zip", checksum: "7cb63b095baa69cad917de03d22d9cf42513d640e7761b7729daedf64407e397"),
        .binaryTarget(name: "DynamsoftLabelRecognizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-labelrecognizer-ios-3.2.30-xcframework.zip", checksum: "c3401b594ddcd6d7dc68c43af4e1b76c7ec1bd1d4b6171b736cd41157e22331b"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.2.20-xcframework.zip", checksum: "3b73f5ae29146c260ce292fac1617ad9634eba505eb2bda6a73b55f7ff490e95"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.2.30-xcframework.zip", checksum: "1055b66fd21e9f4929e29705a7066cd3751b7b13ca15a67e6fc382fa24a02028"),
        .binaryTarget(name: "DynamsoftNeuralNetwork", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-neuralnetwork-ios-1.0.20-xcframework.zip", checksum: "ed75b78ae636f07b6eb0f77ba670bb1342f4e03918582ca4b4fc219bcd26fa97"),
    ]
)
