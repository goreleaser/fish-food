local name = "goreleaser-pro"
local version = "0.184.0-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "7da09bce1910317d38df95ee364ef16fe18f92114a6e84a718ccb9ed30cc25c5",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "87c1f311d05c1b023eda33b63ac9f907b422328379b8846476c9fa0a9fd9d132",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "a8175771d8cc94f968749460dbcc7a6532212172b3ab549f255f847530eea5b3",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "a8175771d8cc94f968749460dbcc7a6532212172b3ab549f255f847530eea5b3",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "2054f2e77dd8aa6b247d69faa555fc23ce144fab083104d347344734972b150f",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "0ea34f1a9c8f5bb674dc7fd2de7f955e38c66d5bac8457e7e39102406e2b9884",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "fc3100d09af70e35707d03ddca9ded854d7b0e48fd9b3a75a82b0eac743d1cfd",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.184.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "def0b9882e0fbb91727c73bcc033917c4562aa5f9e89317884faff2b114c6b9c",
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
