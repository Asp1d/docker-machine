class DockerMachineRc < Formula
  homepage "https://github.com/docker/machine"
  version "v0.3.0-rc2"
  url "https://github.com/docker/machine/releases/download/#{version}/docker-machine_darwin-amd64"
  sha1 "12b4413b086815f95639207191e904b95914e290"
  def install
    system "mv docker-machine_darwin-amd64 docker-machine"
    system "chmod +x docker-machine"
    bin.install "docker-machine"
  end
end
