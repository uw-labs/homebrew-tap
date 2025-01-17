# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Strongbox < Formula
  desc "Encryption for git users"
  homepage "https://github.com/uw-labs/strongbox"
  version "2.1.0-RC1"
  license "LGPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0-RC1/strongbox_2.1.0-RC1_darwin_amd64"
      sha256 "9daab4e8a284f1bb8e4d72162e54483f1228d5e4ed99c3b0498cc8de3c77ef4f"

      def install
        bin.install "strongbox_2.1.0-RC1_darwin_amd64" => "strongbox"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0-RC1/strongbox_2.1.0-RC1_darwin_arm64"
      sha256 "0ce76f748881736b619dcfa1b04ea7c0374839fcaf9f0602b541017b7893ea22"

      def install
        bin.install "strongbox_2.1.0-RC1_darwin_arm64" => "strongbox"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0-RC1/strongbox_2.1.0-RC1_linux_amd64"
        sha256 "fa1adcbde1ccf03cf0000c487a8f70549981b99f3a22cfce9a8b43f8204468a1"

        def install
          bin.install "strongbox_2.1.0-RC1_linux_amd64" => "strongbox"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0-RC1/strongbox_2.1.0-RC1_linux_armv6"
        sha256 "32184f290811b88d6399b04015a44aef42c733a674c83957e8fa6c6fa2c82e2b"

        def install
          bin.install "strongbox_2.1.0-RC1_linux_armv6" => "strongbox"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/uw-labs/strongbox/releases/download/v2.1.0-RC1/strongbox_2.1.0-RC1_linux_arm64"
        sha256 "c0135d6365f35523a72922934e541b4f64c67627cc72b0986d1835791db51435"

        def install
          bin.install "strongbox_2.1.0-RC1_linux_arm64" => "strongbox"
        end
      end
    end
  end
end
