local name = "goreleaser"
local version = "1.1.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "8646b8aba3fc12bb438c8389a07423f9f0cf5e5e4385619105058a86439c0cc4",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Windows_x86_64.zip",
            sha256 = "4e12988db79a3a004215d6a247366b8f6533c0dacacf63b9946d6fade1a25d85",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "3ddeeed4ea1ffcb5727605fd4cb8b8fc9825732f2b91fdf99a2c992a2da14a0f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "3ddeeed4ea1ffcb5727605fd4cb8b8fc9825732f2b91fdf99a2c992a2da14a0f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Windows_armv6.zip",
            sha256 = "2e6a35c0cbfb38316ac73384066da93a451993bf16d2ec093cc7d732e1b2c764",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "10a6356fc1762458b4e4bbb388d0daab182f2eca2c314b8790b8017ca1e284d1",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Windows_arm64.zip",
            sha256 = "a9f4296680dd24a90adeeaae1cb7f6a474b9c8dbdfa57e706f3a880d8a03c3e2",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "ec083adee5706cd945b4a2f46772d91cf11548b39b4a51bb3628cd5c4c3baba8",
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
