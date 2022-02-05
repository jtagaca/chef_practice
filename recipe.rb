user 'jose' do
  password 'asda'
  action :create
end

package 'package_name' do
  action :install
end


# installing a service
package 'nginx' do

  action :install

end

# starting the service 
service 'nginx' do

  action :start
end



