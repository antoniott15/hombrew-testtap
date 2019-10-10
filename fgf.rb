require "language/go"

class Fgf < Formula
  desc "CLI for google fonts installation in flutter"
  homepage ""
  url "https://github.com/antoniott15/fgf/archive/v1.0.0.tar.gz"
  version "0.0.1"
  sha256 "997448db6a4d5c9a14ab2930807efd37a5188b44ca7143ebd34cdac696af684f"

  depends_on "go" => :build

  def install

    


    Language::Go.stage_deps resources
      system "go", "build", "&&","./fgf"
    end

  end

end
