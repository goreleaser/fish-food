local name = "nfpm"
local version = "2.9.0"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Darwin_arm64.tar.gz",
            sha256 = "c0b547c1eecbecb9e39d848a758746e958f8c326c458e1a3f87999b37e9d652f",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Darwin_x86_64.tar.gz",
            sha256 = "f1b0ba48b0c8fd8d34d6743e87059999630c0dce57f3d1f1abfe98d9535cf4ba",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Linux_arm64.tar.gz",
            sha256 = "e19a621d62e3d5146a99b739ad5510e3c269f91cb8ff3361f6beb5663a6d9a9c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Linux_x86_64.tar.gz",
            sha256 = "88f3e34174d98745e1185a5e480f6a55438f37525d412c22c2b20536004b3f82",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Windows_arm64.zip",
            sha256 = "b470ae0634fef4fc9ffd20b03177c1a08c362d8198b02b9d3787fa2d0afb14b6",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.0/nfpm_2.9.0_Windows_x86_64.zip",
            sha256 = "61d75a0cde9af322f2fa5cb30aeb002023d2725d47b2f98e0799c380e46f0868",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
    }
}
