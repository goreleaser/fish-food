local name = "nfpm"
local version = "2.8.0"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Windows_arm64.zip",
            sha256 = "3434994172a11e40bc2d6516682101507705b09fbc917120601770436890ae42",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Linux_arm64.tar.gz",
            sha256 = "0db45be7c34d6ea1955710dd71eefc5a79a488e7ee44d816407d366a511ced6a",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Darwin_arm64.tar.gz",
            sha256 = "26c4aee3d49df4a5d3c592ba4fc02a2ea6e71e1d5302d21ebd12556ed5c90575",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Windows_x86_64.zip",
            sha256 = "eb8e7eed6421b8f7a5b6a74899055b83e074af09de2a8c2547dfe78a98337d7b",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Linux_x86_64.tar.gz",
            sha256 = "13ef1215b0aced88b9f96cb6e35f9b0647eb70ecbf22c0af87b7c2de2c6e9b07",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.8.0/nfpm_2.8.0_Darwin_x86_64.tar.gz",
            sha256 = "ba8283ec45960d93c319daf227176b669a11741a354659bececf906ff1171ca2",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
    }
}
