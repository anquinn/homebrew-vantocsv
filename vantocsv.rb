class Vantocsv < Formula
  desc "Converts VAN/liberalist PDF print files to CSV"
  homepage "https://github.com/anquinn/vantocsv"
  url "https://github.com/anquinn/vantocsv/archive/v1.0.0.tar.gz"
  sha256 "0c9a0d84faebbb521f715d883094570a110aa382db7ed4ef52203fb67977ba46"

  depends_on "poppler"

  def install
    bin.install "vantocsv"
  end

  test do
    vantocsv --version
  end
end
