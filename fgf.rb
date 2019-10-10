class Fgf < Formula
  desc "CLI for google fonts installation in flutter"
  homepage ""
  url "https://github.com/antoniott15/fgf/archive/0.0.1.tar.gz"
  sha256 "ecc225e84a60eecf76a70ab6d7f516c2e8a4dc7a5a0f07bd693791399d61ec38"


  def install
    system "install", "go.mod"
    system "go build", "./fgf"

  end


end
