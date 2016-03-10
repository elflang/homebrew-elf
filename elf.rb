class Elf < Formula
  desc "A self-hosted Lisp for Lua and JavaScript"
  homepage "https://github.com/elflang/elf"
  url "https://raw.githubusercontent.com/elflang/homebrew-elf/master/release/elf-update.tar.gz"
  sha256 "8f3ef77111afa3eee6163ed1b4d1e191e0f17073fa8e489ebc2d2e188a503272"

  bottle :unneeded

  def post_install
    system "#{bin}/elf-update"
    bin.install "#{bin}/elf"
  end
end
