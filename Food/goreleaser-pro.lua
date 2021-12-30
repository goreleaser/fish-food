local name = "goreleaser-pro"
local version = "1.2.4-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "aa4b3bd3eecaf00f45120b0b478986000bbefb3f59936f11b5d92fabdb7e3d06",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "ca216820e2662caa7b1dccddf8b0f311b3bd0e890f629388aa6062c3ee79fc53",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "c506a3f5a04679124db27c8c464b968ec2ce5675277c0b9bf884c70b627b8d8a",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "06376ab484a630996e8593efd3174eeb8ce50131283e86fdc5f51e0fd78c49ab",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "4fc9f96b1fe36fbe38dfde7b31075ee447806c75033fdc8fe0c9d4ee59fd4a4b",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.2.4-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "969a2b11dd6cbc4d40268761cc02a5284739e712150d4b4d39b745ed2dce8dac",
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
