source 'https://rubygems.org'
gem 'chef-dk', '~> 0.12'
gem 'test-kitchen', github: 'test-kitchen/test-kitchen', branch: 'master'
gem 'poise', '~> 2.2'
gem 'poise-service', '~> 1.0'
gem 'poise-boiler'

group :lint do
  gem 'rubocop'
  gem 'foodcritic'
end

group :unit, :integration do
  gem 'chef-sugar'
  gem 'chefspec'
  gem 'berkshelf', '~> 4.0'
  gem 'serverspec'
end

group :development do
  gem 'awesome_print'
  gem 'rake'
  gem 'stove'
end

group :doc do
  gem 'yard'
end
