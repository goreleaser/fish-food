local name = "goreleaser"
local version = "1.2.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "1eefdfccef6b82512c7341712bfa3c8832c33d4eac4a2da8b377f3f692a521ef",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "7fa3f5333f852a66f7e1896d33a99dd76161bbf81f724891809b67ccf7c92b55",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "758fd4518c715f219c891c44bcdde5098acb0ce46b41aa6dfc498f63ab69ce0d",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "abe1456a1839efb47d7bd6217b084a588e12f1ae9e25b526bcf21acf8a8cdd41",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Windows_x86_64.zip",
            sha256 = "8bda84149d773eafd7195fcde9dc7949c6dd040621f25bcef491a7e3c1582ba6",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.0/goreleaser_Windows_arm64.zip",
            sha256 = "a617980a8d5d58ccd79af98fac7d9f3648c9cd48072275332067fa79b94b00b5",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
