local name = "goreleaser-pro"
local version = "1.2.5-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "8bc5d450c076d67337c56f5ed6489217e749621eedd12be5372c42d83f9b4707",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "316852dc48ff44511fcf366331a7fffb887d7c8d2c433c60debb0d8bbf25ec56",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "92206caed10d2b13642d8b601ec0a4e73e00e96e05ee0dc5a5ca2f5a15cb914d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "2d192f016056722f112ba7f6782863eeca116b7c8f578ea0615eec80b5de7c6d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "8d0f0b987f43caedcd5ab5b9087df04022b511540a2cbe38b4e14bcfb1abdefc",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.5-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "7ac16e6b44ee9f2b2eb469e7979abc679b1f07b88c9e64be3962617a129051a5",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
