local name = "goreleaser-pro"
local version = "1.6.3-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "6703d2bbfaedc752d09b929cfed7a168549c60e3ec9fc60607452759301e6aae",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "821e3d762dc6ac0ac86b023a43376781814a1a8b894d740f36295a5c0b9e6e7b",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "e5cca4e60b1c4df55b2a8aa79e7e9f2a92028f6f2e1af237dd3757caaaa6f9ea",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "676c4159b76311dfcc5e0d0a3fa02fd224243708212812ac848f48e147a96926",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "51f498453df1aabfb92d4669c0ec3873d383e15a475ed45edadefb71135c63cf",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.3-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "7936f494063b0f7cfbf71b29ae0e3fa3ffb73a2eada1311b67a8857b9b35b75d",
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
