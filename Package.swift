import PackageDescription

let package = Package(
    name: "GTMNSString_HTML",
    exclude: {
        #if swift(>=3.1)
            return []
        #else
            return ["Tests/GTMNSString_HTMLTests/GTMNSString+HTMLTest.m"]
        #endif
    }()
)
