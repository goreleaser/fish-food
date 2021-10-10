local name = "goreleaser-pro"
local version = "0.181.1-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "7a0372052563727503b374692c105ba826da40d1498cd011141ecd433656d896",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "06fe213d9343bc35e0b8083e306bd347669df18053b76c8601217c06e13bf9dd",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "91d27d4f8ce7cb1a464d3f8ad99f4e45a5645968776ac0bcdae17d098210397f",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "44bb20d36946dfd2fb4c137ca06a0f0422a01baebe9e421fe8599841bcc925c9",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "4fb37afb6f04408faeed0b1281a919ad48e1f2d08ccab7513d7b32c5c192bce2",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "8226f5d6e1f409b15503bb1d41416ab0190f60984786920298d21fe7140aa4ca",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
		{
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "104a126847bc103906407aef8ef0e423b95b3701e8a101c679f0327417630310",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
		{
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.181.1-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "8c8c0a8242c13e7e9638a5831b554e0b7b149663208f831f24c04da8ed9996aa",
            resources = {
                {
                    path = "goreleaser",
                    installpath = "bin/goreleaser",
                    executable = true
                }
            }
        },
    }
}
