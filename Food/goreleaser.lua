local name = "goreleaser"
local version = "1.7.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Windows_arm64.zip",
            sha256 = "9ca9e977ea18c2a2b7083a73eb8e53355796496b10f2b709f6a12cec467b10ef",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "aebb22ab32ddc36002caf3362e2410f1a1487ab098c1f1ac6f5aae59f13f498b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "3349254563781493938c15ea94351e542b32932bfddaff587c5a0bae65e40c94",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Windows_x86_64.zip",
            sha256 = "fdd5ca7cb052b86aff738ff89f5338ab16b7049c8fd02a74a56b01713e3e786b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "e74934e7571991522324642ac7b032310f04baf192ce2a54db1dc323b97bcd7d",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "8be69f369d8cd80aedbcfb39ba0af8fbb71fa86ee5879e0fcd94075cf17f73a2",
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
