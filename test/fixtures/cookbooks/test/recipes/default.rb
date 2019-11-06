apt_update 'update'

snort_install 'none' do
  install_type platform?('debian') ? 'compile' : 'package'
end

snort_config 'hello' do
  site_rules_include ['community.rules']
  enable_white_list false
  enable_black_list false
end

snort_rules 'community' do
  override_url node['community_rules_url']
end

include_recipe 'pulledpork'
