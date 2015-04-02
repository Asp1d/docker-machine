class DockerMachineRC < Formula
  homepage "https://github.com/docker/machine"
  version "v0.2.0-rc3"
  url "https://github.com/docker/machine/releases/download/#{version}/docker-machine_darwin-amd64"
  sha1 "38c508b636e599222574a5565c151e2a4960abb0"
  def install
    system "mv docker-machine_darwin-amd64 docker-machine"
    system "chmod +x docker-machine"
    bin.install "docker-machine"
  end
end
