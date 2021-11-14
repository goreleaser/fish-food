local name = "nfpm"
local version = "2.9.2"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Windows_arm64.zip",
            sha256 = "9a60c8e67e64808cce09e8b2ce1648a9a0ea1fe02de97e22c594a452ba31f769",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Linux_arm64.tar.gz",
            sha256 = "00cda7b73f312a4d740c7417555a4e11e6adbadfcb6837d17d022d87818e5c1b",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Darwin_arm64.tar.gz",
            sha256 = "01dd3506399110c797a1755e3a87eeeb515cddf85d063f7caee3abd932940792",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Windows_x86_64.zip",
            sha256 = "70a9496af3b77afda22648c1bcb73b26af4fbb4070df81f6a60368c974f11a0e",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Darwin_x86_64.tar.gz",
            sha256 = "4b886ee52cda8ce8523f790e131e5cee768cb797b47510ce26f7db4a6a5089d7",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.2/nfpm_2.9.2_Linux_x86_64.tar.gz",
            sha256 = "f6c19da083dbfd07332374e904780ff6a829c0d2503a74f93a1cf465a33ad57f",
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
