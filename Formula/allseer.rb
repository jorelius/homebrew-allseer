# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Allseer < Formula
  desc "Package Description"
  homepage "https://github.com/jorelius/AllSeer"
  version "1.0.0"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jorelius/AllSeer/releases/download/v1.0.0/allseer.1.0.8.osx-x64.tar.gz"
      sha256 "73508d74c1705ec98b19c491de7c4de1b8b5555bcbae18d621a82d7cf3e5cce0"

      def install
        cp_r '.', bin
        bin.install "allseer"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jorelius/AllSeer/releases/download/v1.0.0/allseer.1.0.8.linux-x64.tar.gz"
      sha256 "42fd997965b000e0d1bdcbe2cf0053baac32806bbbbf0ee9b3d311237677b250"

      def install
        cp_r '.', bin
        bin.install "allseer"
      end
    end
  end
end
