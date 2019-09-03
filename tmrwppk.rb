class Tmrwppk < Formula
  desc "Get tomorrow's electricity rates today!"
  homepage "https://github.com/hobakill/homebrew-tmrwppk"
  url "", :using => :nounzip
  version "187"
  sha256 "62caf85f43c3f27eb808b3bc64072d9db8a964d66745776fb9b686b23e590d5d"

  bottle :unneeded

  def install
    executable = "tmrwppk.pex".split(".pex")[0]
    system("mv * #{executable} && chmod +x #{executable}")
    bin.install "#{executable}"
  end

end
