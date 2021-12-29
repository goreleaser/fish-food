local name = "goreleaser-pro"
local version = "1.2.3-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "d08d57343504c8e6671b915b9db5ddf5b38df3821fe865d6fc5009a31aefcf6b",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "67fe1632823bb13dc6ceb9acf4139f1cb98803e4b1ef86ae7cee420f5e07ad46",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "ffbba89037c6a1bd096ca616921ae04bbc8cc3f369054f8f06dd094b3638a56c",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "55a25bf82cd7135cb24517caf1046c6e62cff0b3a09c821e734332848f4f0728",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "9d89788f684254de1a40528860cc2d799b24eb48cca8278478ef47dd1a0165b3",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.3-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "06705dcc9b0860a430c087db53171f0198cf6478f958039690283ecfe5e5b3a8",
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
