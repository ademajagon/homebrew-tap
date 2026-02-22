product "gix" {
  name        = "gix"
  description = "Git-enhancing CLI powered by AI"
  homepage    = "https://github.com/ademajagon/gix"
  license     = "MIT"

  github {
    owner = "ademajagon"
    repo  = "gix"
  }

  binary_template = "gix-{os}-{arch}"

  architectures {
    darwin_amd64 = true
    darwin_arm64 = true
    linux_amd64  = true
    linux_arm64  = true
  }
}
