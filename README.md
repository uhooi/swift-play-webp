# swift-play-webp

[![CI](https://github.com/uhooi/swift-play-webp/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/uhooi/swift-play-webp/actions/workflows/ci.yml)
[![Release](https://img.shields.io/github/v/release/uhooi/swift-play-webp)](https://github.com/uhooi/swift-play-webp/releases/latest)
[![Swift Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fuhooi%2Fswift-swift-play-webp%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/uhooi/swift-play-webp)
[![Platform Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fuhooi%2Fswift-play-webp%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/uhooi/swift-play-webp)
[![License](https://img.shields.io/github/license/uhooi/swift-play-webp)](https://github.com/uhooi/swift-play-webp/blob/main/LICENSE)
[![X](https://img.shields.io/twitter/follow/the_uhooi?style=social)](https://x.com/the_uhooi)

Play WebP in Swift.

## Table of Contents

- [System requirements](#system-requirements)
- [Installation](#installation)
- [How to use](#how-to-use)
- [Contribution](#contribution)

## System requirements

- Swift: 6.2+
- Xcode: 26.0+
- macOS: 15.6+

## Installation

### Swift Package Manager

#### Package

You can add this package to `Package.swift`, include it in your target dependencies.

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/uhooi/swift-play-webp", .upToNextMajor(from: "0.1.0")),
    ],
    targets: [
        .target(
            name: "<your-target-name>",
            dependencies: ["PlayWebPSwiftUI"]),
    ]
)
```

#### Xcode

You can add this package on Xcode.
See [documentation](https://developer.apple.com/documentation/swift_packages/adding_package_dependencies_to_your_app).

## How to use

TBD

## Contribution

I would be happy if you contribute :)

- [New issue](https://github.com/uhooi/swift-play-webp/issues/new)
- [New pull request](https://github.com/uhooi/swift-play-webp/compare)
