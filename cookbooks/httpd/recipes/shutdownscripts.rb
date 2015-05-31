knife_config = "root/.chef"
directory knife_config do
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end

cookbook_file "#{knife_config}/pioneer-validator.pem" do
	owner 'root'
	group 'root'
	mode '0644'
	source 'pioneer-validator.pem'
end

cookbook_file "#{knife_config}/basilp78.pem" do
        owner 'root'
        group 'root'
        mode '0644'
        source 'basilp78.pem'
end

cookbook_file "#{knife_config}/knife.rb" do
        owner 'root'
        group 'root'
        mode '0644'
        source 'knife.rb'
end

template "/usr/sbin/removechefnode" do
	source 'removechefnode.tmpl'
	mode '0744'
	owner 'root'
	group 'root'
end

cookbook_file "/etc/systemd/system/removechefnode.service" do
	owner 'root'
	group 'root'
	mode '0644'
	source 'removechefnode.service'
end

service "removechefnode" do
	action [:enable, :start]
end


