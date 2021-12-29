local name = "goreleaser"
local version = "1.2.3"

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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "2a6109c8aa8bfb035cba8059d01a2dfa4234be6d5e9ae8abef27ea6f91c801dd",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Linux_arm64.tar.gz",
            sha256 = "25f68a7fd0546640cea95294c972c93d7a6369d46e0474462491ea9bbe140d6f",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "3edb517e27d8d76eb4f4787bc13ac39d8c57328feaee872e079f940085970fff",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "2e7986667123fa851a0a2f07cf6096860867b480133b0e333baed56ea14b68c3",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Windows_x86_64.zip",
            sha256 = "1c781f5d76392d42ad52e490e3a94a8b611768f2c0ba9d899f86fc03dcdc0d8b",
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
            url = "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_Windows_arm64.zip",
            sha256 = "1519c5b4c6ccc4a24f510ecc9956221da9156d94d62ac8b6ec6365a699909c04",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
