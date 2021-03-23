class git_open < Formula
    desc "A command line tool to open git project website of the containing repository." 
    homepage "https://github.com/KaustubhPatange/git-open"
    url "https://github.com/KaustubhPatange/git-open/releases/download/v0.1.1/git-open-mac.tar.gz"
    sha256 "096D24ED5D8BBEBC8F69DABFF67318E7F81314ED854FA00E137745CA28ED2A9F"
    version "0.1.1"
  
    def install
      bin.install "git-open"
    end
  end