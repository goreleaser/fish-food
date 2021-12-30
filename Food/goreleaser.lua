local name = "goreleaser"
local version = "1.2.4"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Linux_arm64.tar.gz",
            sha256 = "1ff042ea80b925e30b5e95ab8e294f958c81098e44301a961c7d1269005c4c0f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Windows_x86_64.zip",
            sha256 = "ee2054eaf2fbf75d3cf77ade737f8b1c6e0d06bca9e8d0071bd739eafbc93310",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "d957108d306f0e039613a2f629a14e9bf3a5d35eda3f68d88964cc5f847ad89f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "ccd23f89266fed8d876bbaf5d34444d0a2b086717a794323f39e716159ce8e0f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "b353701d8a598471759a7b3a8bb6cee1ccffe14fa4f612e3789716303cf5e161",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_Windows_arm64.zip",
            sha256 = "4c9c27f52a3d1682ce865fdc78437eeea8c61e0e14a47c7aeacfa35fe12b71e4",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
