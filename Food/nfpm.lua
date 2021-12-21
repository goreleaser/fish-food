local name = "nfpm"
local version = "2.11.1"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Windows_arm64.zip",
            sha256 = "4bca2dd56e7035cfa1c260896ee56d532a115ace4184e724c02e3054fbb8411e",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Darwin_arm64.tar.gz",
            sha256 = "1090d0d022b6514b24f53363cdab06cec5bd6c23b1a0b87c7f01d0915e72ee62",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Linux_arm64.tar.gz",
            sha256 = "d054b28269caaa2e75c36448035254eeeaba6ee5d9e31f4321d5fb957ac32538",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Darwin_x86_64.tar.gz",
            sha256 = "eae1a4505fb505bca9ed0d35388f1324af47ebadaf904eed24aede12a942329c",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Linux_x86_64.tar.gz",
            sha256 = "5b0c0c74ee166d1837b9add9fb4bb1821baa49372e77e21279db66d95ebbd5fc",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.1/nfpm_2.11.1_Windows_x86_64.zip",
            sha256 = "2f218d33a16d5b65ee4e7c094366fc74d682d0b1df4b828e073e8a427bae5e92",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
    }
}
