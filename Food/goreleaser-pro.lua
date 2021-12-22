local name = "goreleaser-pro"
local version = "1.2.2-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "19ec916756bc14d2f58b0a3b1a766e4b9a2e5400ca651d27813818175a76bcce",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "e27c5e0fda933b1a17384f0c5236665fa85e594c6c15494e43d60210263c6c0a",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "fece2f0b9cf9b0dd31f3ebccb540b5192979ea9e3d54a42c8a6b43045d4fc601",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "a82770cdf6970b6da1e5057f8c8b573203c30abf5f9c2d7ee8ad1dc1c531de29",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "cbac38b204312c69752e9b5ebd9b59bc2971c3821d83c9869c7a5b50daf101a8",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.2-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "cc1d7dda0655ebd0dacbae9220639b7f9e07fa256cc6dd8b0b4c059a70d83e85",
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
