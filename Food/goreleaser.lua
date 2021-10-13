local name = "goreleaser"
local version = "0.182.1"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Linux_arm64.tar.gz",
            sha256 = "82f3dc1ade900799792a4516161f615d9af2a929efdc7edbff4904933900d6c8",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Darwin_all.tar.gz",
            sha256 = "748cf9064af38f19d3a6ab09b885ae21042c686fc4a1e5e1f8e7a0d1dc261816",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Darwin_all.tar.gz",
            sha256 = "748cf9064af38f19d3a6ab09b885ae21042c686fc4a1e5e1f8e7a0d1dc261816",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Windows_arm64.zip",
            sha256 = "57f90841741f89219f390027a58b511342f1059521b719b7847c986beee4846e",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "bb0b3a96bb38ba86fb3f363d303ce6079c04ada2797a892bed2e2a61ad41daf2",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Windows_x86_64.zip",
            sha256 = "66af1c25dc8153f7df1919938111d3e01d5fb717ea089238e4cec9fd67290183",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Linux_armv6.tar.gz",
            sha256 = "35abb51839df6d04b3c7979e299dd4540b50addc39015b89de177e98259f0b95",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_Windows_armv6.zip",
            sha256 = "69f556c86fc9b57911e4662e190b75e44a085218988b4e3b9ef34aa10446fdc4",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
