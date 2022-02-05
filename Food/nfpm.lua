local name = "nfpm"
local version = "2.12.1"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Darwin_arm64.tar.gz",
            sha256 = "676c5eb9a9d3d484a260f7300ce0b612e16f75aa6735b7ab7ecc697c91d6c928",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Darwin_x86_64.tar.gz",
            sha256 = "a9d34cdc00035ae4944aac82da30d618fbcfa2240743e8d31818a1c5e09dd105",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Windows_x86_64.zip",
            sha256 = "b1e461af6f65c47d4739b80f8a4c795abbaa6b64ed9f19835b5f272ba935c71c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Linux_x86_64.tar.gz",
            sha256 = "99ac0e26d3a5b9e59fb7adf14c5a938f450fad1da1d0115598cf11a704bbf2dd",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Windows_arm64.zip",
            sha256 = "2afd1acb364813c9d8cc22c57a56f5620cb7cdc2f6da43ad378e8da4114c6f6e",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.12.1/nfpm_2.12.1_Linux_arm64.tar.gz",
            sha256 = "4b7f1f37efea877794c8c33cfcc2e262f7585bc6103e99bd12a8fabc25cafd08",
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
