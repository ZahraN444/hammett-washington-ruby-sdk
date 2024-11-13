Gem::Specification.new do |s|
  s.name = 'hammett-washington-sdk'
  s.version = '1.4.5'
  s.summary = 'test'
  s.description = 'Vel corrupti volupt'
  s.authors = ['Zelenia Merrill']
  s.email = ['givonys@mailinator.com']
  s.homepage = 'https://www.tanahuxipytoz.me.uk'
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.2.1')
  s.add_dependency('apimatic_core', '~> 0.3.9')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.4')
  s.add_development_dependency('minitest', '~> 5.24.0')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
