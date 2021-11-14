local name = "goreleaser"
local version = "1.0.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Windows_arm64.zip",
            sha256 = "06060da47cccd2331231d4d6c647f11e0788aa3f96009d0947e32baaa0ddb421",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Windows_x86_64.zip",
            sha256 = "eee50e95e2c6442aa9a267dcfd9d76372a455f6d68dc7b5baf3c2c618e61787c",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "1605b9d60c4a5f215de584e39baf49c1ebad60dc39a57e9a206f1c610ea0ca25",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "304fc638ef7b4138a0d680e25ab6019636a42f79c4b0e2e93abd7c42d1629967",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "5aadc49dd0f45e8a3e96b06ba670ca8510fa9e9f1f1b0a8e4837c33d2c950261",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Windows_armv6.zip",
            sha256 = "69a0b11227aab646d98716102b7327a96382fa6c5022a8a60c0c58c8d15bceb1",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "8708f2febcb888fd10a4369f47d37c51cc656a7da8c6dfc0d740a0c2f701ecb0",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "8708f2febcb888fd10a4369f47d37c51cc656a7da8c6dfc0d740a0c2f701ecb0",
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
