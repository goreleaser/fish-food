local name = "nfpm"
local version = "2.10.0"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Windows_x86_64.zip",
            sha256 = "772e739d3a90a478cd2954f51f4b42ff974a749ea50f1a830e093e2cea8fe61c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Linux_x86_64.tar.gz",
            sha256 = "d093fb63f118121c63cae4af6e051b6b15f76cbf1136650826c1f4dab1538329",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Windows_arm64.zip",
            sha256 = "828131502b145958fb6f3691817059826f781ca437e68464aad3477b5eaa3c3c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Darwin_x86_64.tar.gz",
            sha256 = "8beaf04a66a9f8581df56926c2973feb867c6c7e9d57b972dac62170b6e870d7",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Darwin_arm64.tar.gz",
            sha256 = "fce0ed2b940360818bf846216532b9076dd1a59e79a713a8786b771a5df14c3a",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.10.0/nfpm_2.10.0_Linux_arm64.tar.gz",
            sha256 = "68b16c12fb4d9012750eab802cf435cb45a548dfecb6ddb4c543a82e1bf9b794",
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
