rake db:migrate 
rake db:migrate RAILS_ENV=test
rake db:migrate RAILS_ENV=production
rem gem install will_paginate

gem install mongrel_service 
gem install mongrel_service --platform x86-mswin32 
gem install cgi_multipart_eof_fix
mongrel_rails service::install --name MyApp -e production -p 3001 -a 0.0.0.0 