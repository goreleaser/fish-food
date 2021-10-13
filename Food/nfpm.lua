local name = "nfpm"
local version = "2.7.0"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Windows_arm64.zip",
            sha256 = "6ed9c0f7059c1e913088a11a19fa025ff2fed71d498a78c286e077f2ade03a4c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Linux_arm64.tar.gz",
            sha256 = "1011ebe65500bac9e3dfc93c1cfb1330acff6427b879c5a1753ce1ec4c6d7efa",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Darwin_arm64.tar.gz",
            sha256 = "f1d54943966129c7e22f9d24254899328bfa18b20f6f91db3de9c53ee807e9e1",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Windows_x86_64.zip",
            sha256 = "bb97dd94a36ee3aac738bef1c9b7581c066308e494e812b627c68532b9e6317d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Darwin_x86_64.tar.gz",
            sha256 = "ab17ffc98123e5125c1afe30d47679e0c499a8dc5e89299e0537c7b85281218d",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.0/nfpm_2.7.0_Linux_x86_64.tar.gz",
            sha256 = "00219e382f8a9145198d0dad81bbc8100310463b83cc78c69a27d6bb14975f32",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
