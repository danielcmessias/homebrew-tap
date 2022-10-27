# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sawsy < Formula
  desc ""
  homepage "https://github.com/danielcmessias/sawsy"
  version "0.0.1"

  on_macos do
    url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.1/sawsy_0.0.1_darwin_all.tar.gz"
    sha256 "f699c8d54a2db31bfe17577dca552230ba3bdf3694c371deb06c67be546bd176"

    def install
      bin.install "sawsy"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.1/sawsy_0.0.1_linux_arm64.tar.gz"
      sha256 "31f720b58d72e815957336d268ae11aa2001ecac8b031f46cd766426f6d6ead7"

      def install
        bin.install "sawsy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.1/sawsy_0.0.1_linux_amd64.tar.gz"
      sha256 "2b0d0f869adacb9bd1e07b3a1bdbc4c8e0cf29e6352fcb183ff45bb1e35d5803"

      def install
        bin.install "sawsy"
      end
    end
  end
end
