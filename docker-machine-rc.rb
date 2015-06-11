class DockerMachineRc < Formula
  homepage "https://github.com/docker/machine"
  version "v0.3.0-rc2"
  url "https://github.com/docker/machine/releases/download/#{version}/docker-machine_darwin-amd64"
  sha1 "a1a176a62c2aa3d49eb45710737048c221ba01f5"
  def install
    system "mv docker-machine_darwin-amd64 docker-machine"
    system "chmod +x docker-machine"
    bin.install "docker-machine"
  end
end
