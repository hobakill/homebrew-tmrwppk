class Tmrwppk < Formula
  desc "Get tomorrow's electricity rates today!"
  homepage "https://github.com/hobakill/homebrew-tmrwppk"
  url "https://github.com/hobakill/homebrew-tmrwppk/blob/master/dist/tmrwppk.pex", :using => :nounzip
  version "0.0.6"
  sha256 "f57d6adad6e39c8227622c2a3c65aeac374608f8"

  bottle :unneeded

  def install
    executable = "tmrwppk.pex".split(".pex")[0]
    system("mv * #{executable} && chmod +x #{executable}")
    bin.install "#{executable}"
  end

end
