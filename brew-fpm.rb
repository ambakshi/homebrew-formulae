class BrewFpm < Formula
  desc "Homebrew command for building fpm packages from installed formulae."
  homepage "https://github.com/ambakshi/brew-fpm"
  url "https://github.com/ambakshi/brew-fpm.git", :version => "master"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-fpm.rb"
  end
end
