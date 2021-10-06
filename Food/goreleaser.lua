local name = "goreleaser"
local version = "0.181.1"

food = {
    name = name,
    description = "Deliver Go binaries as fast and easily as possible",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Linux_arm64.tar.gz",
            sha256 = "06ba583f016641af0026a84ae10f3443f784dc8a5839b52585bb8de304817a73",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Darwin_arm64.tar.gz",
            sha256 = "2d40d7e27580ff0c5b8bed026d96b71de65e72135a2918117c2b5093f81e227d",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Darwin_x86_64.tar.gz",
            sha256 = "b16e915354a12fb4011717facd07251056f361a74c928e730e4c7316b6f14e0b",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Windows_x86_64.zip",
            sha256 = "30492cc400c82c6756d2022942df68e8217adca5a06812d7c65826e8d3fd86e0",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "windows",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Windows_armv6.zip",
            sha256 = "eec895f65ca315bf87d202bd82dd7b7a006a9339fc3c7c6bfaedc31a3c78b64c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "linux",
            arch = "arm",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Linux_armv6.tar.gz",
            sha256 = "89241617406a8179c1fc6f3873b99075b9987c190e5174f732815fe973932a76",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Linux_x86_64.tar.gz",
            sha256 = "af744b801f08f4c7d7c079867068d2bc2a266c84ffa512bce2aeb61ad28b60ad",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm64",
            url = "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_Windows_arm64.zip",
            sha256 = "ce94f2610f1f1143ef858cc37660e685bc15c62a634961ebb640adaefe23d5b3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
