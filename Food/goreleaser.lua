local name = "goreleaser"
local version = "1.2.2"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Linux_arm64.tar.gz",
            sha256 = "0da34216cc20dd5c0d4061cc7e51917719f1fd7fbe9525f4db692e4d3c58c4c1",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "4ef68da9014df222c94ccefa02b01fdf96d414c1c775dbee5fadda53cd74ff71",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Windows_x86_64.zip",
            sha256 = "d3af8fd988a11d15c1a54bb83e20ac4b852cb3a9d1314bf9598aa533f44411a3",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Windows_arm64.zip",
            sha256 = "be819bcd9807fd8dd9f8cefccb921dc6418ee6ceca79d4191490e63157b46e48",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "05dc936038167d6d00e00bac91c6b67d2a54826f68e488014f8f3c0826d8846b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "06ddcef94cb922f0297541669bdca0a91de94e4c79e9f1ceb939a866c9fabf22",
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
