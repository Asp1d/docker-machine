class DockerMachineRc < Formula
  homepage "https://github.com/docker/machine"
  version "v0.2.0"
  url "https://github.com/docker/machine/releases/download/#{version}/docker-machine_darwin-amd64"
  sha256 "fe32b4a321323b48c5dde833fbdb3eb9ab5b9b89a80cddb935b5f4b5961ed58c"
  def install
    system "mv docker-machine_darwin-amd64 docker-machine"
    system "chmod +x docker-machine"
    bin.install "docker-machine"
  end
end
