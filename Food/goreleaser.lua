local name = "goreleaser"
local version = "0.184.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Windows_armv6.zip",
            sha256 = "9faad7fd9b417379dca67da2bd50bd80c08ec9c2935ff2a5d1dd07844f4ae66e",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Windows_arm64.zip",
            sha256 = "9050c9c7c20cccdcef6e280bdc75f734c9ce27503991d5eb181a33e00c8e1354",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "300ca8acb169b4c310f90c9f1d18951f07b3bbae17521bcf10983f457194e262",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "753aa935ceb11e259b240c4188ee26cda201aa83096821222f848ccae41a0525",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "0972c17d94f2a95aafbef0c9f6d01ea774abfb8d37b85778e8cb4885efc24511",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Windows_x86_64.zip",
            sha256 = "a4ccca17576e91ebe8fd244f2e34a83c857a90e861624ad7aab9395c760ddfa5",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "97a01fae41173e8387a28a54ef4a054f37ccbd3e384fcf88434a9ed3e0200aa9",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "97a01fae41173e8387a28a54ef4a054f37ccbd3e384fcf88434a9ed3e0200aa9",
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
