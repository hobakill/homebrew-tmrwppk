class Tmrwppk < Formula
  desc "Get tomorrow's electricity rates today!"
  homepage "https://github.com/hobakill/homebrew-tmrwppk"
  url "https://github.com/hobakill/homebrew-tmrwppk/tree/master/dist/tmrwppk.zip", :using => :nounzip
  version "0.0.6"
  sha256 "a2e494395da67d936c3dde81e92328da0490af38676bd4cf0cb64a65880bbb02"

  bottle :unneeded

  def install
    executable = "tmrwppk.pex".split(".pex")[0]
    system("mv * #{executable} && chmod +x #{executable}")
    bin.install "#{executable}"
  end

end
