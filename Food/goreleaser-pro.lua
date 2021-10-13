local name = "goreleaser-pro"
local version = "0.182.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "90583a555fab20d97e04190862f4966ab02fc21b83010b44d23e9107baa0b359",
            resources = {
                {
                    path = "goreleaser.exe.exe",
                    installpath = "bin\\goreleaser.exe.exe",
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "0afd8d2f5b15cc9da3114b7bd0eb4236336c2faf1435a4ce37f578cec357f8da",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "cbeffc28cd4394de83fc64f10b9f9cc057521b95abda9697fed15efe605ef848",
            resources = {
                {
                    path = "goreleaser-pro",
                    installpath = "bin/goreleaser-pro",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "cbeffc28cd4394de83fc64f10b9f9cc057521b95abda9697fed15efe605ef848",
            resources = {
                {
                    path = "goreleaser-pro",
                    installpath = "bin/goreleaser-pro",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "4b7bf1ae95580d74c52e9216d5dd884e014254ac911f1dd34f6e4a614f43ea7d",
            resources = {
                {
                    path = "goreleaser.exe.exe",
                    installpath = "bin\\goreleaser.exe.exe",
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "be8bd05b259e99a4144dc38eb00c0f6f7b721acd2ab6f37871604c959694a2d1",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "e9aba88f3a97aa6d60a44cd40828773c96cc395c62ad72a606e0c8ed834124c1",
            resources = {
                {
                    path = "goreleaser.exe.exe",
                    installpath = "bin\\goreleaser.exe.exe",
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "4d0a16f3800598425316b9edd2c435fd605b5af1ba3c363ad09f05643a181730",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
    }
}
