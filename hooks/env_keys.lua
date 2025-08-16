function PLUGIN:EnvKeys(ctx)
    --- this variable is same as ctx.sdkInfo['plugin-name'].path
  local mainPath = ctx.path
  return {
    {
      key = "PATH",
      value = mainPath .. "/bin"
    },
  }
end