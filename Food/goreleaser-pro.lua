local name = "goreleaser-pro"
local version = "1.4.1-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "05ddb23b8c6367d5b1f877f9b09d084faa5b38024352adf7d577f1c4e95930cc",
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
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "5657c0e5071b59af9e97e419896bfe917ffdb7b6db40bb1442164af0500e049a",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "be5ea5fa952a60c12e981eb6e898f372da7da9e75ed3e79a91a90c0912e548be",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "36f956ada18433fadff1bbee6829f1f1487bade0e161e0fa3dfd5e39e196fd5f",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "127fb432fb485e68b3fa588a19e34e33bb71b4f948fd30f98effff0e0480e39e",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "a0e80fbe6259064e41dc0d70ebb20eb72ab260c4416c2f8ed92b05bd27f4eddb",
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
