class Hookie < Formula
  desc "a simple server that turns webhook calls into command execution"
  homepage "https://github.com/pjvds/hookie"
  url "https://github.com/pjvds/hookie/releases/download/v1.1/hookie-v1.1-darwin-amd64.tar.gz"
  sha256 "055b4d73ec069b35eca41532cbf241b6a5a644b92c5008b0caaf8f0d92d2ca25"

  bottle :unneeded

  def install
	bin.install "hookie"
  end

  test do
    system "#{bin}/hookie", "--version"
  end
end
