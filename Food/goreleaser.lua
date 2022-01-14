local name = "goreleaser"
local version = "1.3.1"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Windows_arm64.zip",
            sha256 = "b9843de44c2a1c9dded3f91e764817ac7f011c5cf98f5b5729c74d2668849a4c",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Windows_x86_64.zip",
            sha256 = "58f45fb1091fe82f5c4e2bbf38b5435a4d95cb58c46fc1be2171cca1aaa625e1",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "3e5131b57cee57efb5a47c0053d9ccaed71c481b03340fb412ba6c18d26b4143",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "acb4e92e00b972a35078720133c8eceb73e4e11db8a90a8ba5ef92239c531a43",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "845ac8e7ede20c508c4e42acbda38df094ff2b744cd17201ac65a0316daa8cfb",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_Linux_arm64.tar.gz",
            sha256 = "b0e65ea482c490e8a8c445b395e591f014dfcfeaec37a9b177d5f7864ecdf234",
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
