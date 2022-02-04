local name = "nfpm"
local version = "2.12.0"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Windows_arm64.zip",
            sha256 = "4b6b2a9a0399151e66f6e4f5b97952ea006f82e6f634aa1f3566864250a608e7",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Darwin_arm64.tar.gz",
            sha256 = "847b03e28077771b47be399ec2ab2e11127279569bcf302768fda14521ad81f1",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Linux_arm64.tar.gz",
            sha256 = "98e35bf8f53d3a1966e5157c70f7ba07638b300ff79bfaa54e76d626937dc623",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Linux_x86_64.tar.gz",
            sha256 = "6de1139b4dbad81ad29d0f0d1d132a1304af884f1e797b536f10e73c0ec46f97",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Windows_x86_64.zip",
            sha256 = "bafad074fc7bf2b650a42eba3610bee670d755860550ff83f1de843b8185e9dc",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.0/nfpm_2.12.0_Darwin_x86_64.tar.gz",
            sha256 = "2431ef5cb7d0640d5d665d376ebe2116370206431f2365a843e389c323355e4a",
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
