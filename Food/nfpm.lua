local name = "nfpm"
local version = "2.15.0"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Linux_arm64.tar.gz",
            sha256 = "58ed1f1ead1ed4b6c09303a4f316efc8fa9cf6c96af8e21e9c355d766e86479f",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Darwin_x86_64.tar.gz",
            sha256 = "d9c9fa5858a10681fc956c857cb54523b8f2548c105fbd9dadb0a5fc0fbedcba",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Windows_arm64.zip",
            sha256 = "e96c096d2612ecdff0e75018db9f4d7c33bfea53f96ec13aafb5a83ebfa7a37b",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Darwin_arm64.tar.gz",
            sha256 = "cd9f7da671de33c24aca445297681b7d0b3a3025b3b4b0ea5c49b4903da6c423",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Windows_x86_64.zip",
            sha256 = "5f5cc67e9c5e9b513fcb91e4f0774d69142560f3e49531080e4f9ee359a62235",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.0/nfpm_2.15.0_Linux_x86_64.tar.gz",
            sha256 = "b20d167cc9c1cc3e30e94ba14a55c820a0d20b4faebf8e28ccf0cb4f784bae1d",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
    }
}
