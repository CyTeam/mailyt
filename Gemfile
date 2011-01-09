# Settings
# ========
source 'http://rubygems.org'

# Rails
# =====
gem 'rails', '~> 3.0.0'

# Database
gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'mysql'

# Development
# ===========
group :development do
  gem 'rails3-generators'
  gem 'rspec-rails', "~> 2.1"
  # Haml generators
  gem 'hpricot'
  gem 'ruby_parser'
  gem 'rcov'
end

# Test
# ====
group :test do
  gem 'rspec'
  gem 'rspec-rails', "~> 2.1"
  gem 'mocha'
  gem 'shoulda'
  gem 'factory_girl_rails'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'webrat'
end

# Standard helpers
# ================
gem 'haml'
gem 'compass', '~> 0.10.6'
gem 'fancy-buttons'

gem 'simple-navigation'

gem 'formtastic', '~> 1.2.1'
gem 'will_paginate', :git => 'http://github.com/huerlisi/will_paginate.git', :branch => 'rails3'
gem 'inherited_resources'
gem 'has_scope'
gem 'i18n_rails_helpers', '~> 0.9'

# Mailyt
# ======
# Authentication
gem 'devise', '~> 1.1'

# Vcards
gem 'has_vcards', '~> 0.6.1'

# Attachments
gem 'paperclip'

# Gems only for ruby 1.8
platforms :ruby_18 do
  # IMAP fetcher
  gem 'system_timer'
end
