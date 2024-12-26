# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sitectl < Formula
  desc ""
  homepage "https://github.com/libops/sitectl"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/LibOps/sitectl/releases/download/0.0.1/sitectl_Darwin_x86_64.tar.gz"
      sha256 "e60c67ce7b8bda0ecb21e7219d818a3f2af69e1dd4fe1cdf93cdd9d45e48a122"

      def install
        bin.install "sitectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/LibOps/sitectl/releases/download/0.0.1/sitectl_Darwin_arm64.tar.gz"
      sha256 "e8e4ceabdeaffa9da27ca36d8b27830f47135db97ae2f5d577ad6c0bd0adf05a"

      def install
        bin.install "sitectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LibOps/sitectl/releases/download/0.0.1/sitectl_Linux_x86_64.tar.gz"
        sha256 "4a7a4df18b177456b4182fd4a4937d2fdb7e6e8d1af0f4a14484e8d14715817d"

        def install
          bin.install "sitectl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LibOps/sitectl/releases/download/0.0.1/sitectl_Linux_arm64.tar.gz"
        sha256 "202b947b2d78428dca71582fc84565cc8487c58d6ab8069cab212a2589954f84"

        def install
          bin.install "sitectl"
        end
      end
    end
  end
end
