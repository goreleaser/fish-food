local name = "goreleaser-pro"
local version = "1.3.0-pro"

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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "2cc4e17879a326842d037205fc021bc3e32e0c2d1e07e3b157bde03833558110",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "025fa81c28cad6140ec84d1ee33ee29bf26e2c6970763fce95352c2d9941841e",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "21aa87eb327c7f56ae19f679bfacfe809180c8d034d06a8330d15db35fcfe0e6",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "79186f961cdb5930781a6160387974424ad6a03a949f7c866cf74e82ad97de3d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "7a3f686e415816919f39c13449f09efc5b258020f91012e9c3919778b8e789f4",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.3.0-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "577be961cd57d3d8a26cc1f15598f3d387b577f8daf737cad3cbdfdefc3294c7",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
