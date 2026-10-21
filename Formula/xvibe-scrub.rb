class XvibeScrub < Formula
  desc "100% Local Zero-Upload Secret & PII Scrubber Suite (19+ Formats)"
  homepage "https://xvibelabs.com/"
  url "https://github.com/yyifan36-alt/xvibe-tools/archive/refs/heads/main.tar.gz"
  version "2026.4.0"
  license "MIT"

  def install
    libexec.install Dir["*"]
  end
end
