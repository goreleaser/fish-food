local name = "goreleaser"
local version = "0.182.0"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "1524b3f38100414b2f53e873e9f5766c667a5b6b82939e305386fba0e02a0b66",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Windows_x86_64.zip",
            sha256 = "32cea118ba33f04eaf8ac16f0b78859cb779a3feff8ef7c1920ad6c748835b75",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "14b2dcad9c7c69a643d02e5d42330d0d40b8f9ba97778b1e952da113942903bb",
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
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Darwin_all.tar.gz",
            sha256 = "14b2dcad9c7c69a643d02e5d42330d0d40b8f9ba97778b1e952da113942903bb",
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
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Linux_armv6.tar.gz",
            sha256 = "12b3f07a482581778a4d32cc5d205c0168713ccb05537cbf5ad29063f20231b9",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Linux_arm64.tar.gz",
            sha256 = "2c59d8fa8d2116a6d11eeb6819d2f8dfff3a961d5a66318aa0a550d3289fe6b7",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Windows_armv6.zip",
            sha256 = "64e83b0c0f3516fda97b850a3063869b265e39af428eda56439ec848cd2ac5b3",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_Windows_arm64.zip",
            sha256 = "ef54e7c528afe899cb52c32277bb2241f62906dc0466ea771ae7101248d92392",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                }
            }
        },
    }
}
