local name = "goreleaser-pro"
local version = "1.3.1-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "dcc29d43c4863d31660ccf80d43c05028a41a7b0bb0242a98a7e9040896918ad",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "abe9553a2da54aedd2dd27ebbef8f3f6fe4c0d42ac22c8f75fee6e2690b6529b",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "475338275051cf518686821070707193ee636daa4113081e9f816a5d7be8d4ad",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "2985a459b9ed582d4a354120de3741e4aa2d424346cc43ccc76a7a7472509a39",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "0113799686fd002bf9466d5b12163c708f94a1ba530026aa33b4a0178097742a",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "60de86c1092b4e7f6bf83e66e67c04f0fb980ea42b5530edd5e4528a124ebbe4",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
