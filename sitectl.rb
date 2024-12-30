# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sitectl < Formula
  desc ""
  homepage "https://github.com/libops/sitectl"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/LibOps/sitectl/releases/download/0.0.2/sitectl_Darwin_x86_64.tar.gz"
      sha256 "172e70c3ea374c4fbae6a5cbdc8c991b6ba19f30110c5b597d2e76767461c57f"

      def install
        bin.install "sitectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/LibOps/sitectl/releases/download/0.0.2/sitectl_Darwin_arm64.tar.gz"
      sha256 "378e5865b3c0d38aa8cd1d7698a032fea66d32966b961bba97d785485554732e"

      def install
        bin.install "sitectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LibOps/sitectl/releases/download/0.0.2/sitectl_Linux_x86_64.tar.gz"
        sha256 "b49be1d5428609dc560f11b85d8e423d52ec7f99cd2489b865aaad7f1f0f9c49"

        def install
          bin.install "sitectl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LibOps/sitectl/releases/download/0.0.2/sitectl_Linux_arm64.tar.gz"
        sha256 "f6663d1991a034ce4dd00abd31271ca34c40723df642c3b406976f8467443b8e"

        def install
          bin.install "sitectl"
        end
      end
    end
  end
end
