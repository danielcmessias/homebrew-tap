# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sawsy < Formula
  desc ""
  homepage "https://github.com/danielcmessias/sawsy"
  version "0.0.4"

  on_macos do
    url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.4/sawsy_0.0.4_darwin_all.tar.gz"
    sha256 "20dbcb9cad3b4cb9a85debca60ef714adf27c4085cc53124750a8cbd2f3ea199"

    def install
      bin.install "sawsy"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.4/sawsy_0.0.4_linux_arm64.tar.gz"
      sha256 "ad19fc96e26c117b384b5000fd91e5efea56d34e0895c270527cc9569ce993b9"

      def install
        bin.install "sawsy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielcmessias/sawsy/releases/download/v0.0.4/sawsy_0.0.4_linux_amd64.tar.gz"
      sha256 "819a192738ab4e30501d345a09389bc4eb1514c70d96cf943b7db4b93e0d154b"

      def install
        bin.install "sawsy"
      end
    end
  end
end
