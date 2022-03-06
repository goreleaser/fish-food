local name = "goreleaser-pro"
local version = "1.6.1-pro"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "Copyright Becker Software LTDA",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Windows_arm64.zip",
            sha256 = "67b1dc451e4eb8f584e176e98ffa5e1b95b342b70ebde331c988b94d410cfeb9",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Darwin_x86_64.tar.gz",
            sha256 = "b1a09a45a2cadf89be7cdb888da3c8519e55631e87837195260680d2d4282bd1",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Darwin_arm64.tar.gz",
            sha256 = "0176b2fbfde5d7696f82faf1a2c3847949b6d9a309715d6952d0b860b9e8b317",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Linux_arm64.tar.gz",
            sha256 = "d02305ff07d4cd3190372b51f13bcc94352f93b1d39206888c315392c2fd55d4",
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
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Linux_x86_64.tar.gz",
            sha256 = "69678fcb814af89c6ae84246dda8d6539db4d3b47b50a4c99140fac8c44f541d",
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
            url = "https://github.com/goreleaser/goreleaser-pro/releases/download/v1.6.1-pro/goreleaser-pro_Windows_x86_64.zip",
            sha256 = "6a703046c4bebf605364f97ef951fd0f479ad9ceaf3c32424e34ff7dc944f0c8",
            resources = {
                {
                    path = "goreleaser.exe",
                    installpath = "bin\\goreleaser.exe",
                },
            }
        },
    }
}
