local name = "goreleaser"
local version = "1.2.1"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "322b9d933c6d20243011893290bbff749f2eea5b98370814a99bb511423bedba",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Windows_arm64.zip",
            sha256 = "7424f2cdbf9474d9a7a952f0dd6ba0f933c4e8984e57b0367f5da299b0506909",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Windows_x86_64.zip",
            sha256 = "55848a494c65594d327e6c58d74fe974596afc540980ded8bb86dc00ce24ac70",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "02962c2683b2b0490dbdbb44d415458bf1bbbd9c82eec6bc845f95f3c56634a2",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Linux_arm64.tar.gz",
            sha256 = "f53ac7ac4eb4d00b6e35d983b203008bac55c90ec4308ff2c23e1feb5c2be88e",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.1/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "6382f0ec962fe0bceca5367c4a2067c19f0ed2adaa1ab7514ce12f6683a2fca3",
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
