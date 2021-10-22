local name = "goreleaser-pro"
local version = "0.183.0-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "5c168cfcaf517749dc1c9be507727c9faf249a253871aec8ae341fd2e970bbd7",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "779439a8d99605abcca1e24620cdd53cb619527f1fb09686716c84f18ff28959",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "a06871a481b966517aa83a2ff81e060627d1e57af6b3952a294ed44bd7441cd9",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "5b4b159b598783bb31fde7c8de50ec1a04296dcc257940c96a6c5c5a62179fe5",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "ffc894e40d09171e778b91e0b6a8853caafba89a5aa42e18c6a91d3f13bc120d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "bc9f9fda06b5d2d2f0544f890e485053234e1c4f53f44a2f89cea4c1e9c361e6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "bc9f9fda06b5d2d2f0544f890e485053234e1c4f53f44a2f89cea4c1e9c361e6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.183.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "b382b49e078fbeedcdb84e119c32c0a00e139442501d20b06bfab6efdb8c604f",
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
