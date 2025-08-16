function PLUGIN:PreInstall(ctx)
  local version = ctx.version
  return {
    version = version,
    url = "https://github.com/sergiocampama/mise-swift-format/releases/download/6.2.0/swift-format",
    sha256 = "bc80088f39a4a7cb44c301184b5d46b2d97363bb381b57f2d75f7cb9da322710",
    note = "Installing kaipi's swift-format version " .. version,
  }
end