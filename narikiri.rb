class Narikiri < Formula
  desc "Stripe and ngrok synchronization command."
  homepage "https://github.com/shimomo/narikiri"
  url "https://github.com/shimomo/narikiri/releases/download/1.0.0/narikiri_darwin_amd64.zip"
  sha256 "5e22a0c69ef0ba32d8f0bdfdf6aa579a91f070aa82e8ff9dd4a076aa1ab76541"
  version "1.0.0"
  def install
    bin.install "narikiri"
  end
end
