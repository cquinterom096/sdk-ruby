Gem::Specification.new do |s|
  s.name = "authorizenet"
  s.version = "2.0.0"
  s.platform = Gem::Platform::RUBY
  s.date = "2019-03-05"
  s.summary = "Authorize.Net Payments SDK"
  s.description = "Authorize.Net SDK includes standard payments, recurring billing, and customer profiles"
  s.authors = ["Authorize.Net"]
  s.email = "developer@authorize.net"
  s.files = Dir.glob("{lib}/**/*")
  s.homepage = "https://github.com/AuthorizeNet/sdk-ruby"
  s.license = "https://github.com/AuthorizeNet/sdk-ruby/blob/master/LICENSE.txt"

  s.required_ruby_version     = '>= 2.2.2'
  s.required_rubygems_version = '>= 1.3.6'

  s.add_runtime_dependency 'activesupport', '>= 2.3.0'
  s.add_runtime_dependency 'nokogiri', '~> 1.6', '>= 1.6.4'
  s.add_runtime_dependency 'roxml', '4.0.0'

  s.add_development_dependency('appraisal')
  s.add_development_dependency 'rake', '~> 0.8', '>= 0.8.7'
  s.add_development_dependency 'rspec', '~> 2.1'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'scrutinizer-ocular'
end
