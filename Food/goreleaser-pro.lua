local name = "goreleaser-pro"
local version = "1.6.2-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "5a3c32315cdc862b851593e80a4fa2eb6b9bf05ebf35746c26c4d59c9bdc33d7",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "63e22cdd6f2667ddfd25e3992019758173cdc25f4a2738f59449210654e84f7f",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "0deb78f1cd2e3b6d969331c33ccac80507d88392e807207eb97dd5efda60f47a",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "86d79497dccf00e9edc237cf2801eb0ca7cfcd17b82d20b1e57f956f83554a24",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "59f8a4d2c236a22159dca28cf1336b31fc9897633ee02e30dc5e80df6a5acf87",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.2-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "bf85eb826419bad19dec2e2349c31418e3803ba7abd9f1639b2a377a20c22c05",
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
