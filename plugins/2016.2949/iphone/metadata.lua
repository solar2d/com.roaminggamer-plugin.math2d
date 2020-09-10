-- https://docs.coronalabs.com/native/plugin/submission.html#metadata-lua
local metadata =
{
   plugin =
   {
      format = "staticLibrary",
      staticLibs = { "plugin_math2d", },
      frameworks = {},
      frameworksOptional = {},
   },
   coronaManifest = {
      dependencies = { },
   },
}
return metadata  