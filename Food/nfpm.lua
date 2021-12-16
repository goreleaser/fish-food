local name = "nfpm"
local version = "2.11.0"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Windows_arm64.zip",
            sha256 = "d20acfe20692c9e114441ef429b2201464cc65e42155b8d98a5f304525b2ea5a",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Linux_arm64.tar.gz",
            sha256 = "0deb64ea01510f2e71981fe384010cb5e8bbf11eecd546e4fe96a10f3a547994",
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
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Darwin_arm64.tar.gz",
            sha256 = "22ab28cc95d7deafbe990d80505d76867375077da9976bdaa3c5927e25deae9f",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Darwin_x86_64.tar.gz",
            sha256 = "fadc6b4bf86ef02f9de8e57fccc717c5c848d032a45aed1e7374a6c76180ae51",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Windows_x86_64.zip",
            sha256 = "0ed9cfb233b5a1c8a7bd348b0c97e1722fd1a3167ab2f6424f822ccc9b2f4ace",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.0/nfpm_2.11.0_Linux_x86_64.tar.gz",
            sha256 = "b2b257873553e1e6dc7b61a1fc2ab7b170ad5b1b57caff3506cca53a525aecaa",
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
