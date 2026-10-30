cask "easy-tunnel" do
  version "0.3.1"
  sha256 "1cc13b9eb7771bde5c47127b4825e1071549e54cde936841ca874a17f909f98d"

  url "https://github.com/asnunes/easy-tunnel/releases/download/v#{version}/Easy-Tunnel-v#{version}-macos-arm64.zip"
  name "Easy Tunnel"
  desc "Native macOS menu bar app for SSH tunnels"
  homepage "https://github.com/asnunes/easy-tunnel"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Easy Tunnel.app"
end
