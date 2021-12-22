local name = "nfpm"
local version = "2.11.2"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Windows_arm64.zip",
            sha256 = "34300c2309af88e7ea99246c61f7596fba04bdeb3ddd53143f8343f92b2d18b0",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Windows_x86_64.zip",
            sha256 = "71028c5952f1cde4f2a916ee595bbcb90fa4fc11ef5bb5a6e7ca7da149b957ee",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Linux_x86_64.tar.gz",
            sha256 = "7c279b30f720087f9780c2943b8618333437bc80ccf3d01e3964f6d4382d1629",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Darwin_arm64.tar.gz",
            sha256 = "39ba10df310933346ed64b3920fbbabbaa7319495d9437de497b63381bfd2366",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Darwin_x86_64.tar.gz",
            sha256 = "3adce39e001cc1046c399109ee6bf582cab10c5f5b8aecd7277cd83c3037a5a7",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.11.2/nfpm_2.11.2_Linux_arm64.tar.gz",
            sha256 = "877016c98902cebe071145402b0e3cb0c4d98d53df8a8abd084cb0f6cf379758",
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
