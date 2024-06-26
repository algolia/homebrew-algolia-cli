# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Algolia < Formula
  desc "Algolia CLI utility"
  homepage "https://www.algolia.com"
  version "1.6.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/algolia/cli/releases/download/v1.6.11/algolia_1.6.11_macOS_arm64.tar.gz"
      sha256 "f73d299a32e179959e1c65d3101b4c1f3180f524d32de4a30d71808033fb3397"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/cli/releases/download/v1.6.11/algolia_1.6.11_macOS_amd64.tar.gz"
      sha256 "5c5f1756f095702f3ef920d43f995e7bcaa106508abf183bc49341c87fde1a74"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/cli/releases/download/v1.6.11/algolia_1.6.11_linux_armv6.tar.gz"
      sha256 "4f6f133d284c2b442e9ea8e918eb0cbfdf5bd85e907cadc736ef0306311b3cd1"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/cli/releases/download/v1.6.11/algolia_1.6.11_linux_arm64.tar.gz"
      sha256 "a161e1f066cbdb5348228b6e5cad052c4c7da9217f390a1e73e60653d408599c"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/cli/releases/download/v1.6.11/algolia_1.6.11_linux_amd64.tar.gz"
      sha256 "ef892f73cf0574501ab02f091843c77c09a41ab33e8a5278b21d5b74723e3a2b"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
  end

  def caveats
    <<~EOS
      ❤ Thanks for installing the Algolia CLI!
    EOS
  end
end
