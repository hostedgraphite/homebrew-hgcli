# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HgCli < Formula
  desc ""
  homepage "https://github.com/hostedgraphite/homebrew-hgcli"
  version "0.0.1"

  on_macos do
    url "https://github.com/hostedgraphite/hg-cli/releases/download/v0.0.1/hg-cli_0.0.1_darwin_all.tar.gz"
    sha256 "4c983b6699ea77c3a5ea5d214a7648f8907e23f85cf6a08abe8f3f8d6a1d0974"

    def install
      bin.install "hg-cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hostedgraphite/hg-cli/releases/download/v0.0.1/hg-cli_0.0.1_linux_amd64.tar.gz"
        sha256 "025a97c404f903108ed7786704d4cf1c7e6c5d78e630b1c194ae6fdf0d0b719f"

        def install
          bin.install "hg-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hostedgraphite/hg-cli/releases/download/v0.0.1/hg-cli_0.0.1_linux_arm64.tar.gz"
        sha256 "bb4c7a77b29a517dd37b98092acc1773154061e2bc9b3abb0ae4bb5a3586f751"

        def install
          bin.install "hg-cli"
        end
      end
    end
  end
end
