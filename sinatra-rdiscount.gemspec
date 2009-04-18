# -*- coding: utf-8 -*-

require 'rake'

Gem::Specification.new do |s|
  s.name = "sinatra-rdiscount"
  s.version = '0.0.4'
  s.date = '2009-03-31'
  
  s.summary = "RDiscount templates for Sinatra applications"
  s.email = "matwb@univ.gda.pl"
  s.homepage = "http://github.com/wbzyl/sinatra-rdiscount"
  s.description = "RDiscount templates for Sinatra applications"
  s.authors = ["Włodek Bzyl"]
  s.files = FileList["[A-Z]*", "{lib,test,example}/**/*", ".gitignore"]
  s.add_dependency 'sinatra', '>=0.9.1'
  s.add_dependency 'rdiscount', '>=1.3.4'
  s.add_dependency 'erubis', '>=2.6.4'  
  
  s.rubygems_version = '1.3.1'
end
