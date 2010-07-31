run lambda { |env| [200, { 'Content-Type' => 'text/html'},
             File.open('stickylist.html', File::RDONLY)] } 

