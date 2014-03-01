template "#{node['etc']['passwd'][node['current_user']]['dir']}/.profile" do
    source "profile.erb"
    mode "0755"
end