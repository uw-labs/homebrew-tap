# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strongbox < Formula
  desc "Encryption for git users"
  homepage "https://github.com/uw-labs/strongbox"
  version "2.0.0-mhughes-test"
  license "LGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/uw-labs/strongbox/releases/download/v2.0.0-mhughes-test/strongbox_2.0.0-mhughes-test_darwin_amd64"
      sha256 "13be23029327f9140abae9766efeab65c30040f3b4fde1e47e8537ea3df63366"

      def install
        bin.install "strongbox_2.0.0-mhughes-test_darwin_amd64" => "strongbox"
      end
    end
    on_arm do
      url "https://github.com/uw-labs/strongbox/releases/download/v2.0.0-mhughes-test/strongbox_2.0.0-mhughes-test_darwin_arm64"
      sha256 "a4ae28b54171d38da913b2c49b2f2f77f74459a258102b5afa6596a633f3a9ea"

      def install
        bin.install "strongbox_2.0.0-mhughes-test_darwin_arm64" => "strongbox"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.0.0-mhughes-test/strongbox_2.0.0-mhughes-test_linux_amd64"
        sha256 "5223b4ce5697f5443ab69860f3df3c7c85f86abcab509f338ea3a85eb5c46583"

        def install
          bin.install "strongbox_2.0.0-mhughes-test_linux_amd64" => "strongbox"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.0.0-mhughes-test/strongbox_2.0.0-mhughes-test_linux_armv6"
        sha256 "e314390fde73d5b1d461cc48fb77203c685d359b0f1f1f80843e954055bf5678"

        def install
          bin.install "strongbox_2.0.0-mhughes-test_linux_armv6" => "strongbox"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.0.0-mhughes-test/strongbox_2.0.0-mhughes-test_linux_arm64"
        sha256 "267315fa12f1e1d0043d3134f0cd94b65b2649d9692edde471611eb9fe563b23"

        def install
          bin.install "strongbox_2.0.0-mhughes-test_linux_arm64" => "strongbox"
        end
      end
    end
  end
end
