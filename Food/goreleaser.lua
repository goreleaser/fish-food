local name = "goreleaser"
local version = "1.4.1"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "065fe62abed5d551b94644531106da8e8e856e84efc51ddbc0ba533ebcc4b06c",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Linux_arm64.tar.gz",
            sha256 = "043e72ed4fe70959fb4d77b9c563e0afdf0ad83963879d9994a17bb2b11c2bc1",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "e16df505c145d31cef11570c31ae2845ebc7711fe7aeeb96162dea810bdd2e03",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "bb3457df09ababddd0cfaf636178791dda80f6bbe2535605568321a0978325ca",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Windows_x86_64.zip",
            sha256 = "ebf1aca634cb2a2050bc37b498d1384e75d5bd58cda1bebe246a0f3b9f59680f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_Windows_arm64.zip",
            sha256 = "97b3e8d9acca510615d82ad5cdd7eab211a6a6a5bcf97fbd38d47601e3045af3",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
