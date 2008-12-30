GEM_NAME = "merb-pagination"
GEM_VERSION = "0.1.1"
AUTHOR = "John Schult"
EMAIL = "john@schult.us"
HOMEPAGE = "http://arrayof5.com"
SUMMARY = "Merb plugin that provides a simple pagination helpers"

Gem::Specification.new do |s|
  s.rubyforge_project = 'merb'
  s.name = GEM_NAME
  s.version = GEM_VERSION
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.mdown", "LICENSE"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  s.add_dependency('merb', '>= 1.0.7')
  s.require_path = 'lib'
  s.files = %w(LICENSE README.mdown) + Dir.glob("{lib,spec}/**/*")
  
end