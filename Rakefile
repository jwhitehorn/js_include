require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('js_include', '0.9.5') do |p|  
  p.description     = "A Rails extension to ensure single inclusion of JS"  
  p.url             = "https://github.com/jwhitehorn/js_include"  
  p.author          = "Jason Whitehorn"  
  p.email           = "jason.whitehorn@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
