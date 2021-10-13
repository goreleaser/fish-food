local name = "goreleaser-pro"
local version = "0.182.1-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Linux_armv6.tar.gz",
            sha256 = "3f830b93b9aa09b9bff2d2bac9cb3cdfe4e991db803ec2a085876483a991ad89",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Windows_armv6.zip",
            sha256 = "c422f8348e52c2379f667ca50ccd8b61636e6a86822e4fa4fc2b2a4e76dafaaf",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "1c76a2ccffb4df8d248dbadb0052924b8a15caed4370849e9c239a3ee739f8a8",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "6126147848b7b9e29c27756423ea6336d73de1d74b4436025b26269ba4f98b10",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Darwin_all.tar.gz",
            sha256 = "6126147848b7b9e29c27756423ea6336d73de1d74b4436025b26269ba4f98b10",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "93d934792aa5b5662e2a6a9ba2959e3c99e7e117527a3cc958525305a842bbe6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "b5e447399c9bd7c8a941abb349795a2f51349adbde7927af862de1c2958d2e66",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v0.182.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "ffc444576b6a7724e36e5f9778ae7673f595f43ebc56a73e20368b4e26b1d8cc",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
