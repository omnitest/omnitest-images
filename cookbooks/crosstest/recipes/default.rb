include_recipe 'crosstest::system'
include_recipe 'crosstest::admins'
include_recipe 'python'
include_recipe 'crosstest::ruby'
include_recipe 'crosstest::golang'
include_recipe "nodejs::nodejs_from_package"
include_recipe 'crosstest::php'
include_recipe 'crosstest::java'
include_recipe 'crosstest::dotnet'