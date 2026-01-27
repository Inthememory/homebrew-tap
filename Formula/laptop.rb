class Laptop < Formula
  desc "Setup and maintain a your laptop for development"
  homepage "https://github.com/Inthememory/laptop/"
  head "https://github.com/Inthememory/laptop", branch: "main", using: :git

  def install
    system "INSTALL_PREFIX='#{prefix}' INSTALL_BREW_PACKAGE=Inthememory/tap/laptop make install"
  end
end
