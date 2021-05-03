# Rails 6 example app
It is an example app and a basic template for devise auth in rails 6 with omni github auth.

## Build with
- Ruby on Rails
- Bootstrap with Webpack
- Github OAuth

## Get Started
### Requirements
- Ruby 2.6
- Rails 6
- Foreman gem

### Clone
```bash
git clone https://github.com/PrajktaP/practice_app.git
cd practice_app
```
### Install and migrate db

```bash
bundle install
yarn install --check-files
rails db:migrate
```
### Start Server
To start rails server
```bash
rails server

```
To start webpack server (rails 6 default is to use webpack)
```bash
gem install foreman
foreman start -f Procfile.dev
```
# gem 'figaro' ###########################################################
https://github.com/laserlemon/figaro/tree/0-stable#readme
Figaro was written to make it easy to securely configure Rails applications.

Configuration values often include sensitive information. Figaro strives to be secure by default by encouraging a convention that keeps configuration out of Git.

Add Figaro to your Gemfile and bundle install:

gem "figaro"
Figaro installation is easy:

$ bundle exec figaro install
This creates a commented config/application.yml file and adds it to your .gitignore. Add your own configuration to this file and you're done!

# gem 'devise' ###############################################################
https://github.com/heartcombo/devise
Devise is a flexible authentication solution for Rails based on Warden.
gem 'devise'
Then run bundle install

Next, you need to run the generator:

$ rails generate devise:install

# gem 'cancancan' ###########################################################
https://github.com/CanCanCommunity/cancancan
CanCanCan is an authorization library for Ruby and Ruby on Rails which restricts what resources a given user is allowed to access.

Add this to your Gemfile:

gem 'cancancan'
and run the bundle install command.

Define Abilities
User permissions are defined in an Ability class.

rails g cancan:ability

# gem 'rubocop-rails' #######################################################
A RuboCop extension focused on enforcing Rails best practices and coding conventions.
https://github.com/rubocop/rubocop-rails

# gem 'stripe' #############################################################
The Stripe Ruby library provides convenient access to the Stripe API from applications written in the Ruby language. It includes a pre-defined set of classes for API resources that initialize themselves dynamically from API responses which makes it compatible with a wide range of versions of the Stripe API.

# gem 'rails-admin' ########################################################
https://github.com/sferik/rails_admin
RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.




