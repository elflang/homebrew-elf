class Elf < Formula
  desc "A self-hosted Lisp for Lua and JavaScript"
  homepage "https://github.com/elflang/elf"
  url "https://raw.githubusercontent.com/elflang/homebrew-elf/master/release/elf-0.tar.gz"
  sha256 "fa3567a409c4688b742426da3d7b3089487346a6dd1b389758daf40d3ad2ec52"

  bottle :unneeded

  def install
    system "bin/elf-update"
    prefix.install Dir["./*"]
  end
end
