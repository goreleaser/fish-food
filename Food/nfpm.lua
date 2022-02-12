local name = "nfpm"
local version = "2.13.0"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Windows_arm64.zip",
            sha256 = "5729c4dbcc482a0e884ed8fe99facab5e59655ea23f0ee4647c3405a404fb5a6",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Linux_arm64.tar.gz",
            sha256 = "473bed14da3260b0962dbf1932ac2b6b474e396186442285896ac0464809546b",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Darwin_x86_64.tar.gz",
            sha256 = "e9d0b174abaaab2f0b743f673e976c9a3c6ca17e68fd16fc03d6381d27725c4d",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Windows_x86_64.zip",
            sha256 = "355f52335731fbb47ff3ededcd2db8d92eb42f60a427f88880f0a08cf89f725f",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Darwin_arm64.tar.gz",
            sha256 = "3cbd6a3209f94b987d03bf1232b3d4e0fdc58a34ee339e6b6e18bb4b534abecf",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.13.0/nfpm_2.13.0_Linux_x86_64.tar.gz",
            sha256 = "b61c2c5b4e22e8c0e1fba41382c62ef0e9dc5a62b4fe88b8c27d85c5d759dfdf",
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
