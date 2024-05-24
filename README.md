![Swift build](https://github.com/verizxn/SwiftMD5/actions/workflows/swift.yml/badge.svg)

# SwiftMD5
SwiftMD5 is a pure Swift implementation for the MD5 algorithm.

Usage
-----
```swift
import SwiftMD5

"The quick brown fox jumps over the lazy dog".md5()
// "9e107d9d372bb6826bd81d3542a419d6"
```

Setup
-----
To add SwiftMD5 to your application:

**Using Swift Package Manager**
```swift
dependencies: [
    .package(url: "https://github.com/verizxn/SwiftMD5", branch: "master")
],
```

License
=======
SwiftMD5 is released under the BSD license.
