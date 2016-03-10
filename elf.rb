class Elf < Formula
  desc "A self-hosted Lisp for Lua and JavaScript"
  homepage "https://github.com/elflang/elf"
  url "https://raw.githubusercontent.com/elflang/homebrew-elf/master/release/elf-1.0.0.tar.gz"
  sha256 "e043cde06d390d3c65a55ed83572cbd10b24d02d9594243f921832143127e893"

  bottle :unneeded

  def install
    system "bin/elf-update"
    bin.install_symlink "bin/elf"
  end
end
