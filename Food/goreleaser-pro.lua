local name = "goreleaser-pro"
local version = "1.2.1-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "a41b5bc429555d21f0196b3c7dff2c2474586d393f5d61742620c48d3b7f247c",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "f8b60f66c828175c3fe6c04e893b70940e4c813fce2e68a4f46bd651bd269685",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "f241b243f04cf76c40e2bc696ad00b7e685b34e1cf0e442f9a101c89fb3afa8c",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "856d7fdfb003972b01f1d369d963c3f489d98b45f05a42bb37c9443f3bdc2c59",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "f2ae354aa7cda59a91e670eafaf882406273fe820b6b700dc600e18de44d4cca",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "da49c1258adafe82cea5af46d4d6eaf46573588b167bae128cee5d23413ed690",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                },
            }
        },
    }
}
