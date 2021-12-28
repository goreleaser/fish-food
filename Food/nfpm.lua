local name = "nfpm"
local version = "2.11.3"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Linux_arm64.tar.gz",
            sha256 = "2f944cd77911bc99f4e8d63ce3fd16bcdc43a599cb4c8ed74368d119270f044a",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Windows_x86_64.zip",
            sha256 = "e20172d803b9418f7723361461afda0b56cf874441324482e9f1e7604ac0817f",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Linux_x86_64.tar.gz",
            sha256 = "da82e726e83b39481e79b160262cf700750ca8b15a62f7bcb65d587f65f508fc",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Darwin_arm64.tar.gz",
            sha256 = "bb9d52ef7c6222dec80f57362f79737e48af1e9aacd3b8f602d61db67fa1b788",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Windows_arm64.zip",
            sha256 = "94adc31af3fdb07743eb8142422593ad6bd3f8351d44c58f93ec69e58ebb8324",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.3/nfpm_2.11.3_Darwin_x86_64.tar.gz",
            sha256 = "ca282e86db0d0a411baf22a7087a2a490c51506b73cbb781e281e094ecc32f00",
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
