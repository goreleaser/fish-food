local name = "goreleaser"
local version = "0.183.0"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Windows_x86_64.zip",
            sha256 = "cd41158809713f51e7c0459ec4f5a65edcda56c618f53db87df66307884d807c",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Windows_armv6.zip",
            sha256 = "e0d1673ca847c5b4b8f1b713ce6ee3a13f2e8fce42ace4908e54e78f17005f22",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "d5aba48f35606190d7b34eb29426c34eb056a44abafbfa0a95a2c3b9e8cdf59b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "d5aba48f35606190d7b34eb29426c34eb056a44abafbfa0a95a2c3b9e8cdf59b",
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
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "b1f64da9c9dd00c58a87035ef32c50822b206b14553e09194cd3afb2f32202b9",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Windows_arm64.zip",
            sha256 = "d4d956b69366ecf7dd84da07c2d17c0ee226fc359ee07dbc1dda30bc2535cee6",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "c2ab711e626690443380d4849a52b1deb864e806169332aba0b54167ff20c7a7",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "03e6b0da36f65a942ca0279e767ab5cae145958d3a8f91a0204f5ad71371787f",
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
