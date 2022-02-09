local name = "nfpm"
local version = "2.12.2"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Windows_x86_64.zip",
            sha256 = "47a5c6beb2211601c4e4ee6178b2a83fab50943569e68860d386669b5364386d",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Darwin_arm64.tar.gz",
            sha256 = "533c3970a10437cb9555bb4977baaa95145f15eeaed49556320878b27d03e25f",
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
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Linux_arm64.tar.gz",
            sha256 = "6e383311573dd9a7c48004d90cd814da5ec212eba9146837a780d66a692b12ff",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Darwin_x86_64.tar.gz",
            sha256 = "9b5fe988c45ad2ed764a8077ea39f127c5056a27202f580e0f57cf12d0e60df0",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Windows_arm64.zip",
            sha256 = "b2c7ece790f9947c9d796eca2deb76afb815ff4c97c8c091f552cd95826be3d4",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.2/nfpm_2.12.2_Linux_x86_64.tar.gz",
            sha256 = "f9d8d0bc25051adeb0c1f63d09b96c4d09e588d006b580181edbc1d2a3e111f8",
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
