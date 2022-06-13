local name = "nfpm"
local version = "2.16.0"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Windows_arm64.zip",
            sha256 = "6074d633465514abb011bffb97301cfd2c8cc948beb51976f0eb4a05567b7fd6",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Linux_arm64.tar.gz",
            sha256 = "37229bb2c84a08ba860eab97d0e283838ab64abf4452f97b2a29a07685d46d09",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Darwin_arm64.tar.gz",
            sha256 = "0bde1f70e76533e8e2360a3b68c8a8e3994322a7957a5ccf628acfc388be816a",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Windows_x86_64.zip",
            sha256 = "f9cbac68c7b89e0f0092f8226b1d5487155a6c9c469b3d574796e47eb6fac729",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Linux_x86_64.tar.gz",
            sha256 = "efa8ffd74585ab0a3cb478e6dbc85554f46d2ffef64b115fe35e58b2063eca5b",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.16.0/nfpm_2.16.0_Darwin_x86_64.tar.gz",
            sha256 = "0eb71d79ad3b9babf396a0894a7cebb4c93a151050a88c6d7b93717ecd73ea04",
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
