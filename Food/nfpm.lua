local name = "nfpm"
local version = "2.7.1"

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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Windows_arm64.zip",
            sha256 = "03e4f2a37d806e92f93f2848ab9345c4f0a18a8e1809d7adb17ef9f8817f091c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Linux_arm64.tar.gz",
            sha256 = "258426c7be38d363de330353bdeff30fb4d55b0dc5ba27da663413a2b6326d6e",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Windows_x86_64.zip",
            sha256 = "b126cc202638d7d4264567eb85359b575916a6c978d2147900f38ced6b74a5cf",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Darwin_arm64.tar.gz",
            sha256 = "aab245e414edfc8efe976292cb08a52b0ec1fd2f81214615d132c2ed68d34f95",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Linux_x86_64.tar.gz",
            sha256 = "32e2152c6c84f292206934153d536e5999213faf35795510c5085db11b04372c",
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
            url = "https://github.com/goreleaser/nfpm/releases/download/v2.7.1/nfpm_2.7.1_Darwin_x86_64.tar.gz",
            sha256 = "6d8ec6285703ffdd755440540782acf696d91f3a84cda242d0c13910337ebac5",
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
