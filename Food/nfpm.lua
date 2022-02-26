local name = "nfpm"
local version = "2.14.0"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Darwin_arm64.tar.gz",
            sha256 = "752a29e601c3eb85899f2e165fb38d9f55b100380f7397ea6095bb71256c0e0d",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Darwin_x86_64.tar.gz",
            sha256 = "02f56e7c7527afe90717ee135e97e7cac3d6bb86fd5fac9e0dda4148adf7c964",
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
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Windows_arm64.zip",
            sha256 = "3b8c59c2af43d2f5c73966cf61cb2afca1d06ccea84d95711214e65958e77878",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Linux_arm64.tar.gz",
            sha256 = "c31485831413b475d1722d357a2c41fbeeb302e06efb8430d78176e92267f853",
            resources = {
                {
                    path = "nfpm",
                    installpath = "bin/nfpm",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Linux_x86_64.tar.gz",
            sha256 = "4715e70bd2eccb3fe72942fabd7099ca492a409fc6659b7c30c076d990d06861",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.14.0/nfpm_2.14.0_Windows_x86_64.zip",
            sha256 = "7728d2e0f3a32a650932ae2f932e433e8a7308fc0ca750b1ca11170660bfce21",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
    }
}
