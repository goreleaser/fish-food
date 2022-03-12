local name = "goreleaser"
local version = "1.6.3"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "72efb7b57005badaa41244e49bb9dca1f321412398bf7ca83a0bf641a14505aa",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Windows_x86_64.zip",
            sha256 = "58f828cd910a5c3e20eadcb9b0e20d2c0f31089f4ee5a0ae9c7d9dcb047f63b6",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "de0deb5518957e98cdd9134c450279e60773ab599a6dbf82179d4307a6603b08",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "20ee8303123cb35323e39ed479e5c780355a885fc529f3883c05e772d7a95df2",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Linux_arm64.tar.gz",
            sha256 = "73cfa3fada06d1eaee0a4526da8ea73e0cde4e76207e577273ae8250ded3474a",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_Windows_arm64.zip",
            sha256 = "0df8e8250ce9ac8785f425b71f21bee1ca9615f40b941583a86c9b1db72e2cd0",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
