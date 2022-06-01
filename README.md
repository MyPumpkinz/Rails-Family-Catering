# Backend - Final Project Assignment

<img align='center' src = "#">


## User Stories 
- User should be able to create menu
- User should be able to see all created menu(s)
- User should be able to edit an existing menu
- User should be able to delete an existing menu
- User should be able to create order
- User should be able to edit the status of an existing order
- User should be able to see daily order

## Features
### Menu's Types
- Able to create a type
- Validation, type name cannot be empty
- Able to see all created types
- Able to edit an existing type
- Able to delete an existing type

### Menu List
- Able to create an menu
- Validation, menu name cannot be empty
- Validation, menu price cannot be empty
- Validation, menu type count cannot be zero
- Validation, menu description, if defined, cannot be more than 150 characters
- Able to see all created menu(s)
- Able to edit an existing menu
- Able to delete an existing menu

### Order List
- Able to create an order
- Able to see all created order(s)
- Able to edit the status of an existing NEW to PAID status order
- Able to delete an existing order
- Able to generate report, to see all order(s) by customer's email
- Able to generate report, to see PAID status-ed order(s) by determined total price of the order

### Customer List
- Able to create a customer
- Validation, Customer name cannot be empty
- Validation, Customer email cannot be empty
- Able to see all created customer(s)
- Able to edit an existing type
- Able to delete an existing type

## Getting Started
```ruby
# install the required libraries and depenencies
$ bundle install

# run the database migrations
$ rails db:migrate

# run the test database migrations
$ rails db:migrate RAILS_ENV=test

# populate some tables from the seeder
$ rails db:seed

# start the local server
$ rails s
```
## Folders Overview
- `app/models` - Contains the database models for the application where methods, validations, queries, and relations to other models could be defined.
- `app/views` - Contains templates for generating the JSON output for the API
- `app/controllers` - Contains the controllers where requests are routed to their actions, where models could be found and manipulated and then returned for the views to render.
- `config` - Contains configuration files for the Rails application and for the database, along with an `initializers` folder for scripts that get run on boot.
- `db` - Contains the migrations needed to create the database schema.

