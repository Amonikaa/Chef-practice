package 'ntp' do 
  action :install
end
 
package 'tree' do 
  action :install
end

package 'nano' do 
  action :install
end 

package 'git' do
  action :install
end

file '/etc/motd' do 
  content 'this server is the property of Monika'
  owner 'root'
  group 'root'
end
