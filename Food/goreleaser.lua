local name = "goreleaser"
local version = "1.2.5"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Linux_arm64.tar.gz",
            sha256 = "ba76022d3bd94dca43ccc7c84394434bef4242ea1f3bf72d3e1516a98ab67631",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Windows_x86_64.zip",
            sha256 = "3ea406d0fee755250bfc909de34d1c168b4f7d31e9fef12a995a3d196b85c8dc",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "0a05a4976b5c70c616a50ec3b823ff6745697c3b140ecfaec8f22b9d82088266",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "247d25dd487b64c6159eece16bbfeeba4ca5ee4214cc83010471389fcc796fe4",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Windows_arm64.zip",
            sha256 = "13af52691f3cd5e1cd832f8005f7a9f5b7301c13f4c8e41426369373973ac0cf",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "be210c170088e937af47ca371a299f669857c03889220df7f5d393707b9d3e00",
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
