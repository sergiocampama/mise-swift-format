function PLUGIN:PreInstall(ctx)
  local version = ctx.version
  return {
    version = version,
    url = "xxx",
    sha256 = "xxx",
    md5 = "xxx",
    sha1 = "xxx",
    sha512 = "xx",
  }
end