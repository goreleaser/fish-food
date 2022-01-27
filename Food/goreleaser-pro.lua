local name = "goreleaser-pro"
local version = "1.4.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "511a62ad075d059bbd19af88a442ef84ac149bedb0f816094a29fc56cc0070d4",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "a7ed6f5c12d7fc9405c0368eda892641f0e09894516eeb3cf5b1e5236597efa6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "791dc468e91d9518f629405a6da56403c29a8940583ef6bff5b83b3082fb4b1f",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "07c5d1b1f6d02ea153a9ad1737d800b42cc605363a04eb8703abaa939216b1e6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "898957aa1d2675575ef6f7ed682482a3b2e272cdde52e038fafc90857a34d949",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.4.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "74f10eec62a83a21e5a3606f8e9877ccd742c6e854399656dcb94fe0db130543",
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
