# This file was generated by GoReleaser. DO NOT EDIT.
class CfRoutingSuite < Formula
  desc "A suite containing (server) and client for challenging the cloud foundry routing tier."
  homepage "https://github.com/sklevenz/cf-routing-suite/"
  url "https://github.com/sklevenz/cf-routing-suite/releases/download/0.1.0/cf-routing-suite_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "5c5efebabd8ac748d70bf345bdb36a5e524c49caa637d3a27160f3708a2e59bc"

  def install
    bin.install "cfrs-client"
  end

  test do
    system "#{bin}/cf-routing-suite/cfrs-client/cfrs-client -version"
  end
end
