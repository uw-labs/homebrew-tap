# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strongbox < Formula
  desc "Encryption for git users"
  homepage "https://github.com/uw-labs/strongbox"
  version "2.1.0"
  license "LGPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0/strongbox_2.1.0_darwin_amd64"
      sha256 "73221d66c9643f60ebb30714e872078f51fca15438cae7a4a6eb10dc4f1a6460"

      def install
        bin.install "strongbox_2.1.0_darwin_amd64" => "strongbox"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0/strongbox_2.1.0_darwin_arm64"
      sha256 "9348f45d6d508597c450509308445d11b5984c695bcba8c26f84f5644c10b0ed"

      def install
        bin.install "strongbox_2.1.0_darwin_arm64" => "strongbox"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0/strongbox_2.1.0_linux_amd64"
        sha256 "fa7db053d32e1a6d55ab9c751e6eecf9aecb44b77f53d4b7a6648478a924e58d"

        def install
          bin.install "strongbox_2.1.0_linux_amd64" => "strongbox"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0/strongbox_2.1.0_linux_armv6"
        sha256 "93251fdc3b97420b729127b7ff221bfbc0c0315f100c5d2de3ea340cddbe7656"

        def install
          bin.install "strongbox_2.1.0_linux_armv6" => "strongbox"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0/strongbox_2.1.0_linux_arm64"
        sha256 "ff04c3395bfea176b1f9fe4ceb5fd0c00dbe6df1c504f4d8b4bf27d17799c58b"

        def install
          bin.install "strongbox_2.1.0_linux_arm64" => "strongbox"
        end
      end
    end
  end
end
