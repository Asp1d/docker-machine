class DockerMachine < Formula
  homepage "https://github.com/docker/machine"
  version "v0.2.0-rc3"
  url "https://github.com/docker/machine/releases/download/#{version}/docker-machine_darwin-amd64"
  sha1 "daecfe7e86a7c6a8dc444e03c5527f9db36b9c3e"
  def install
    system "mv docker-machine_darwin-amd64 docker-machine"
    system "chmod +x docker-machine"
    bin.install "docker-machine"
  end
end
