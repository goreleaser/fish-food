local name = "goreleaser-pro"
local version = "1.1.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "573cce643bd56009eaa7d90eb5f641ccaa55b8735775ecbb35583cf1791bc28b",
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
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "551e30eb58e283ef79dcb3a7e7a98a65a1a364d87ef3ae68d54594fee626d9cc",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "70efc6e584d7ec7525c34a76f0eefdd6d671ba8167f26fd6562669325a835772",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "ecb2b43a1b068560fee7e10de0955885e935854498a8d311fc13fe9e81c0c36f",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "dc8c00c82fd9130075e1883d815c565b31dd855e5ed860df0971133ed3a940f6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "85f4757efff80cb01e62d981eff91b1c533ddb366ecfe455b988385be21b70b3",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "85f4757efff80cb01e62d981eff91b1c533ddb366ecfe455b988385be21b70b3",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.1.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "4eb91d8fa99c3ef7198bf69d6c5bbcbb54f4ed76466de5951542897017433707",
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
