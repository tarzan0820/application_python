name             "application_python"
maintainer       "Salton Massally"
maintainer_email "salton.massally@gmail.com"
license          "Apache 2.0"
description      "Deploys and configures Python-based applications"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.0.3"

%w{ python gunicorn supervisor }.each do |cb|
  depends cb
end

depends "application", "~> 3.0"
