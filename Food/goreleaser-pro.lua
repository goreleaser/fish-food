local name = "goreleaser-pro"
local version = "1.7.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "3f2e7164786f41b33025ce772d665348ec9c809331a10ac2d27f7691b58388f1",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "1fd06a1ecead5129edadc7408d4addb64f3ca37a2d882c652027a4626d3c0f70",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "91fe511018de84efa7305c007b92e2d792cbe79bfecc9b08a9d1dbd7c9b46b31",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "cbf84a6e86aa769f31aeff75e3bee44c96cf6a7ed6308e540b39fb8d7d6939b5",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "ece2fc3f514b69a37b55e234bcebc9f6fdd77d591a2c6d43c587833d10cd776f",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.7.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "84bfb9234db3ce10a124e3c71e941bdc6573b47b61dd141bfa803e7684859bff",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
