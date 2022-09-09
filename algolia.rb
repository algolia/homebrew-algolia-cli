# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Algolia < Formula
  desc "Algolia CLI utility"
  homepage "https://www.algolia.com"
  version "1.1.7-beta"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/algolia/cli/releases/download/v1.1.7-beta/algolia_1.1.7-beta_macOS_arm64.tar.gz"
      sha256 "a35b3233c226d155a23a4c40de67a6b0a5892dbdfa981e830ac4943d797aa1dd"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/cli/releases/download/v1.1.7-beta/algolia_1.1.7-beta_macOS_amd64.tar.gz"
      sha256 "152f32e3f830e7cd2c09d1bde90ee4d494df6b5f8ac99559ef8871770b395327"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/cli/releases/download/v1.1.7-beta/algolia_1.1.7-beta_linux_arm64.tar.gz"
      sha256 "357781e3b292e39666dcd20634428f20c7accd21ae8203beecf5d8cdc5a4d439"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/cli/releases/download/v1.1.7-beta/algolia_1.1.7-beta_linux_amd64.tar.gz"
      sha256 "37e1fca776a732c70c8a6e4fb97df3dff2f5584c64db4a911a814023911e4d19"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/cli/releases/download/v1.1.7-beta/algolia_1.1.7-beta_linux_armv6.tar.gz"
      sha256 "1805474aa6c4ac3f2e64f42b7e333be9032a1995850f96380bb2876bdcad373b"

      def install
        bin.install "algolia"
        bash_completion.install "completions/algolia.bash" => "algolia"
        zsh_completion.install "completions/algolia.zsh" => "_algolia"
        fish_completion.install "completions/algolia.fish"
      end
    end
  end

  def caveats; <<~EOS
    ❤ Thanks for installing the Algolia CLI!
  EOS
  end
end
