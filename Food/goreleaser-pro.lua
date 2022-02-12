local name = "goreleaser-pro"
local version = "1.5.0-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "d6e1ea588d1e594d1fabf21f3a4b70ae1cb5bd297b90b542490d92811d8d792b",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "3380dcabf9289f713460afce5c53daf31e3f59976ba63e8bb622e05300c7f6dd",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "564034989b7f60f212c246548ee6991bb13edcf4daf81dc8de6572b63b86317c",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "3b868596ecc709e1d06f256572e0728f5e439c19809bee2571e9dafb41ed67a4",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "5a933e81e7e48cdf34e6d3659cde918b32626ee40e43d70c2f892bf45adb79a0",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.5.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "7a8d60e7c831247e8e09afa4ef47e65c0ab9ac90e13e090ad3806234dd2c08c1",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
