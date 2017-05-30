
 
#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'tomcat' do
    package_name 'tomcat'
    action :install
end

service 'tomcat' do
        service_name 'tomcat'
        action [:start, :enabled]

end

