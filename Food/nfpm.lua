local name = "nfpm"
local version = "2.15.1"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Linux_arm64.tar.gz",
            sha256 = "4725f8d645472e4c3a4e4ae19a86cb1f373de082b8e107f38dd0a4b5609b808b",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Darwin_x86_64.tar.gz",
            sha256 = "9512b6b706cc750601b0f42f320ff31fb44cd9ef73ffef408c75431ee008ce77",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Windows_x86_64.zip",
            sha256 = "749c77d62abcfd9632d72883e9fde0c1ef7061e105fe05084cd5a70436d83362",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Darwin_arm64.tar.gz",
            sha256 = "bc7957f75fd36f55d36118296db017701aa89c038f060269b3bc59b54058488c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Windows_arm64.zip",
            sha256 = "860dedf5dcb9005a825f35694a062912696dde21209c6ef1a66fb6e924d02647",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.15.1/nfpm_2.15.1_Linux_x86_64.tar.gz",
            sha256 = "9096188ef2fae545c1d1467a6802e58a19ddab827cf9acee2ebd68d8e456dfff",
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
