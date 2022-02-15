# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Allseer < Formula
  desc "Package Description"
  homepage "https://github.com/jorelius/AllSeer"
  version "1.0.0"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jorelius/AllSeer/releases/download/v1.0.0/allseer.1.0.0.osx-x64.tar.gz"
      sha256 "72dd13cc78ae38813d3c99f4b5002e729cf8e3344dcfcd6c7cfc7ffbeaebe0de"

      def install
        cp_r '.', bin
        bin.install "allseer"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/jorelius/AllSeer/releases/download/v1.0.0/allseer.1.0.0.linux-x64.tar.gz"
      sha256 "d7aeb604e543fe810fa2de437d2ac53a4d4b1c31a2b3ece61a3c9c545146015a"

      def install
        cp_r '.', bin
        bin.install "allseer"
      end
    end
  end
end
