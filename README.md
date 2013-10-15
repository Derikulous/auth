# Authentication using Railscast #250

By Derik Strattan & Ryan Bates

## Description

**Authentication** is an application using [![Railscast #250(revised)](http://railscasts.com/episodes/250-authentication-from-scratch-revised)]
It is designed to create a simple app that models users with authentication under the hood to verify their login/logout process using Rails 3.2.1+.

## Usage

To use, in terminal you will create users resources and controllers.

**terminal**

rails g resource user email password_digest
rake db:migrate
rails g controller sessions new

**Gem required**

gem 'bcrypt-ruby', '~> 3.0.0'
