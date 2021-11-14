local name = "goreleaser-pro"
local version = "1.0.0-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "e34746fc76b0b81e2e494023c6ead0ab36f4abe230624fe898841c9020f326a2",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "1e8334a9be907dd6a63e0d5f5bee7a6cd3d8b02d384f7ed10ed62588d7226571",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "1c1e992ea7c59f0afdc0e7ef431911648dd6352e2fe1b377646147d77db826ab",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "7e67af2c611a8bfb78d25a056516cad24b1e0036aea226a2f1c0bb577de925d4",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "2db53adf7083ba45f825035e57b6c02b893cb296d9642fc1fe013d08e462f80d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "33f5c802dafa76a86b3cbe2c6413d536b272cca648ea1cd9b74ee64b12d47073",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "547c98fc8bdc4b17a851861f24e6d4a670255d6fe79d1915dbb1e1fb7d701fbd",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.0.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "547c98fc8bdc4b17a851861f24e6d4a670255d6fe79d1915dbb1e1fb7d701fbd",
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
