user 'jose' do
  password 'asda'
  action :create
end

# ksdasd

# installing a service
package 'nginx' do

  action :install

end

# starting the service 
service 'nginx' do

  action :start
end



