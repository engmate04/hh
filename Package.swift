import PackageDescription

let package = Package(
    name: "YourPackage",
    dependencies: [
        .package(url: "git@github.com:eneko/ProcessRunner.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "YourTarget",
            dependencies: ["ProcessRunner"]),
    ]
)
