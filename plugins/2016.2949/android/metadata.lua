-- https://docs.coronalabs.com/native/plugin/submission.html#metadata-lua
local metadata =
{
   plugin =
   {
      format = 'sharedLibrary',
      staticLibs = { 'plugin.math2d', },
      frameworks = {},
      frameworksOptional = {},
}
return metadata