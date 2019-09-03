class Tmrwppk < Formula
  desc "Get tomorrow's electricity rates today!"
  homepage "https://github.com/hobakill/homebrew-tmrwppk"
  url "https://github.com/hobakill/homebrew-tmrwppk/raw/master/dist/tmrwppk.pex", :using => :nounzip
  version "0.0.6"

  bottle :unneeded

  def install
    executable = "tmrwppk.pex".split(".pex")[0]
    system("mv * #{executable} && chmod +x #{executable}")
    bin.install "#{executable}"
  end

end
