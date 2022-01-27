local name = "goreleaser"
local version = "1.4.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Windows_x86_64.zip",
            sha256 = "1fb5e94d2d8b74ff0be85cf94353f3a8a5743954f880eb04a3ca4fb945ea678d",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Windows_arm64.zip",
            sha256 = "2d9d902cc1577da5408844ee17d493f0b33fbfce40f9ff0c3152da8f09375ca9",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "61de2576faf6a16bb24f298c0a5fe1e70e20393f353b56943510bc5b3b65e41c",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "e39f1e6b25037dd21ceef8710597ae1d27748b3f84daeff93be2a435cb61f380",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "37241a4665d12a1d342e3cf15e00211b3da48027a6b8b9151e3eb267056711fe",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "387220566235f77cbb836ef1868eb1a58f098749760fd7613e3cd148f40db6c7",
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
