local name = "goreleaser"
local version = "1.6.2"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "d5fb23e477ade655e958c79f790f7f165dc669452e823c8c5e7cc5fefdd953f5",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Linux_arm64.tar.gz",
            sha256 = "25c23211b1c42a7bd9889f2a2c89bb4a826d5d1ed5d835608b3822fecf20549e",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Windows_x86_64.zip",
            sha256 = "faf92af92e749a4496c5174f549ed76b5812526113e05bb9b4fac369cdfb18c0",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Windows_arm64.zip",
            sha256 = "8cb83da7a1cd7be547df0dee42dc82d1d93964760e2fc00bcc77e3cfccff744b",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "676fa9ef91cf53d87f43809cee5c34540cd1a248fb11ee014bc758f6c7ee66e1",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.6.2/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "6d7292cabbeb1e964e824e23b10ae2ad9852df1e693974e59764642c41cb8ac9",
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
