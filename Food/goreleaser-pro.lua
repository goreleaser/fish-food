local name = "goreleaser-pro"
local version = "1.2.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "fa2ec42dcb0106142074c468f9a1765739981eaf4a7c8b02aa3a59211a299a56",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "57cb50a4afeee9cfed1d077e740b23172c6850db036b86e6788c9489890061fb",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "ea40979e980f5a545f26f63b686818ef8dffcc058767816073ff92c85f49996d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "522094dc9d9e75a05a61fd5f0be9aad533b083b635c00c160f3bd90e0ca4b289",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "16769c318c62b58374aad702592baf532988211e378f57aad6ff21a4c618fa66",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "7f3598685e82387b0a2b2464e004019f17636b92410933c5506bbdc4a711bf30",
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
