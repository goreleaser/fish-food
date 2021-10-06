local name = "goreleaser"
local version = "0.181.0"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "9ff07dde30c34905090fa2fab3f69c50f8e8ab75ee2d25c38ed67de276a261d3",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "9b3eb9a74398aff922322da971a0c666cb215212b1c07cd69d90da43a5029e20",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Windows_armv6.zip",
            sha256 = "d5ed748c5f0b88ea0df914c18b4b43ef26be6c746dd4f450a918a168e36b3bf9",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "88a04f6d0a88f5c3bd53a636a30374e9ab9f29176cb351a234bdaa63cb376d9b",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "e48289b9967c0cec738326d085ad14b09fade9b7487ea3c9d3e39c3b8092f2ef",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Windows_arm64.zip",
            sha256 = "b0247740e06fa3ade7e2cb8079d7c7a6c13b9f179f18b1aa5f455280998c19ad",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Windows_x86_64.zip",
            sha256 = "2ea77ae2faebf0342e1cb0a214c75e8e23bb92b43163e47e7b5f1408be63fa45",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.0/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "93d2581e8913470ddeb69552f9aa85a5a878d290a6a084c76c2a817c3eed5196",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
