local name = "goreleaser"
local version = "1.5.0"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Windows_arm64.zip",
            sha256 = "a77ad4fad40b1d68b315d7f253b6859792fd781a19dbb41238054198586dd465",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "d17b3ed1a03c75960dfa15572ca8b239f27b9d7a7dd342a0069a41f34b927242",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Windows_x86_64.zip",
            sha256 = "9132179d7896f1ba856beae71ff3b914703e68150b3b91a378f8fb8a997080cc",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "241cd55c66193dd674da273dc96bc143ab7cd6cf7a21a5e567ef1fce3cae927d",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "a7bd4f76a495ed91f087dbf86fdbfa5f1bb594e86c1ec953e6b2dd46f596563b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "b69ed690e249e1668b033493d16670e5a6bbb7163186307ce04b21bec5ec3643",
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
