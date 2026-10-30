# Homebrew Tap

Homebrew casks maintained by [asnunes](https://github.com/asnunes).

## Easy Tunnel

A native macOS menu bar app for SSH tunnels. Requires macOS 13 or later on Apple Silicon.

```sh
brew install --cask asnunes/tap/easy-tunnel
```

Update:

```sh
brew update
brew upgrade --cask easy-tunnel
```

[Easy Tunnel documentation and releases](https://github.com/asnunes/easy-tunnel).

The current release is ad-hoc signed and not notarized. Installing through Homebrew does not change macOS Gatekeeper checks.

## Maintaining a release

After publishing an Easy Tunnel release, update `version` and `sha256` in `Casks/easy-tunnel.rb`. Use the checksum of the published ZIP:

```sh
shasum -a 256 Easy-Tunnel-v<VERSION>-macos-arm64.zip
```

Validate the cask, then commit and push:

```sh
brew audit --cask asnunes/tap/easy-tunnel
brew fetch --cask asnunes/tap/easy-tunnel
```
