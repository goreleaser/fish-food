local name = "goreleaser"
local version = "1.3.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "eadee2b2e362bf374687fd0a771c78f12d01ca9265caa26a978322066a8721c2",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "c4b7cc1d27c96888d3155bcd0ebbcd49d1f30a7f8c0ac6870b9840f588fa1316",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Windows_arm64.zip",
            sha256 = "0c0cb3923f43dff8b8ad5cff8a2f46e74ef6239b2a15f4fa7b784118ee0ad17e",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "156b9d6c334c7732cacec79c3be77e1e76c3c6f510fbf581b63b1c691f1f38b9",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "44d10141d13a12e66a24b5626615508149ae8f388646f412d67ab62c6ca43996",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_Windows_x86_64.zip",
            sha256 = "e90a96bf32ee7f98001000763ae5ab8f45ddc7fc29e9701bd30d7ef502777a28",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
