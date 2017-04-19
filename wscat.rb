class Wscat < Formula
  desc "cat for websockets"
  homepage "https://github.com/pjvds/wscat"
  url "https://github.com/pjvds/wscat/releases/download/v1.0/wscat-v1.0-darwin-amd64.tar.gz"
  sha256 "2ab93df82360b9c5142ef726ca6d2734b5ae11810027c93ae62b80e85890f4e1"

  bottle :unneeded

  def install
	bin.install "wscat"
  end
end
