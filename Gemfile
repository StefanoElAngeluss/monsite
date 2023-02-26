source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

########## GEMS BASE ##########
gem 'importmap-rails'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4', '>= 7.0.4.2'
gem 'sprockets-rails'
# gem 'redis', '~> 4.0'
# gem 'kredis'
# gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# gem 'sassc-rails'
# gem 'image_processing', '~> 1.2'

########## GEMS PERSONNEL ##########
gem 'devise'
gem 'active_link_to'

########## GEMS DEVELOPMENT TEST ##########
group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

########## GEMS DEVELOPMENT ##########
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console'
  # gem 'rack-mini-profiler'
  # gem 'spring'
end
