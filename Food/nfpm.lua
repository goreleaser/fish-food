local name = "nfpm"
local version = "2.9.1"

food = {
    name = name,
    description = "nFPM is a simple, 0-dependencies, deb, rpm and apk packager.",
    license = "MIT",
    homepage = "https://nfpm.goreleaser.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Linux_x86_64.tar.gz",
            sha256 = "b7c6b9b77cabbd1e9239dfa7f231cbbad8f236d6543df90591ca4af623504989",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Darwin_arm64.tar.gz",
            sha256 = "8ae6714d7ea876400cc8749c80c94f629690e3a6910a54c86b6ff75447d41a1a",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Windows_arm64.zip",
            sha256 = "e5a7159e996a2974a249717f462013e648929d6d3b431a0f12fccf24f3b4cf63",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Linux_arm64.tar.gz",
            sha256 = "c1981576c1c01b3d4819b021702633d8e6d355d6a360c48c130cb65c08ae32d6",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Darwin_x86_64.tar.gz",
            sha256 = "6ee49195a41911bed91d535c88bb886e18680d628eda1a826419ed2adc61720b",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.9.1/nfpm_2.9.1_Windows_x86_64.zip",
            sha256 = "5b02e6cff2bfce21009ba874423636f2971de8a4abeec5c473fd5a0503136840",
            resources = {
                {
                    path = "nfpm.exe",
                    installpath = "bin\\nfpm.exe",
                },
            }
        },
    }
}
