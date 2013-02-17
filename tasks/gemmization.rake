
#################
# Deploy the gem 'palladius'

#version = File.read( 'VERSION' ) 

Echoe.new('palladius') do |p|
  p.summary        = "My PALLADIUS gem. See http://github.com/palladius/palladius"
  p.description    = "My PALLADIUS gem with various utilities. 
  
  More to come
  "
  p.url            = "http://github.com/palladius/palladius"
  p.author         = "Riccardo Carlesso"
  p.email          = "rusko AT palladius DOT it"
  #  So I can't accidentally ship with without certificate! Yay!
  # See: http://rubydoc.info/gems/echoe/4.6.3/frames
  p.require_signed = true
  p.ignore_pattern = [
    "tmp/*", 
    "tmp/*", #"tmp/*/*", "tmp/*/*/*",
    "private/*",
    ".noheroku",
    '.travis.yml',
  ]
  #p.development_dependencies = [ 'ric','echoe' ]
  p.runtime_dependencies     = [ 'ric', 'sakuric', 'facter' ]
end
