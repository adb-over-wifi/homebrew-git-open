class git_open < Formula
    desc "A command line tool to open git project website of the containing repository." 
    homepage "https://github.com/KaustubhPatange/git-open"
    url "https://github.com/KaustubhPatange/git-open/releases/download/v0.1.0/git-open-mac.tar.gz"
    sha256 "2AA29D5027DA7B5818E3FA35C7ED3194FCE6B017545A6DD7A01F73698E8F65D3"
    version "0.1.0"
  
    def install
      bin.install "git-open"
    end
  end