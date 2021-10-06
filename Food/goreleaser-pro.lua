local name = "goreleaser-pro"
local version = "0.181.0-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
		{
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "203d19e72240218f3547a50ad5469ac03221ee9fda788a0cb9018de3694eb131",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "c6bf6d67ca663190412adf79a807fed8b23f97f5ab1802807a1cfdf69ae13c23",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "d85f2d1478607f1e3a45b800ce15b8f47b52c6bea1f80205eb8ca0307590e0c8",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "9e4d42014a5cf3c1be2360874bd7d85e100f0d17717fd5c1a3132bb2fd13782e",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "b0598e31ffe2fc73d1442c3d245543dea54bae3b00e405546ae9d6d9f7aa6c51",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "2ff56f7039b2813e84737756306f75943e5a84c6ea3cd784cc77a5a80978317d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "e99f1b7f9bf4c947ee9eeac55eedbdf08565fccfa5af453bd7e86cfdb4d30e49",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "1202aac8c5fa83375e05f7371938222e1bc7d9e4a015206f8403d0ffd376dfa7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
