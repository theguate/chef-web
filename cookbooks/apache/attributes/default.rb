default["apache"]["sites"]['galvezjavier-hotmail-com2'] = { "site_title" => "Javier 1 website comming soon", "port" => 80, "domain" => "galvezjavier-hotmail-com2.mylabserver.com" }
default["apache"]["sites"]['galvezjavier-hotmail-com2b'] = { "site_title" => "Javier 2 websites comm soon!", "port" => 80, "domain" => "galvezjavier-hotmail-com2b.mylabserver.com" }
default["apache"]["sites"]['galvezjavier-hotmail-com3'] = { "site_title" => "Javier 3 Ubuntu  website comming soon", "port" => 80, "domain" => "galvezjavier-hotmail-com3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

