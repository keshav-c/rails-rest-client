# Sending Params with `RestClient`

This project involves interacting with a basic rails app, by sending parameters to it manually, from the **Command Line Interface**.

## Setup Instructions

1. `clone` this repository and `cd` into the project folder
2. Start the `rails server`. (Make sure you have Rails installed)
3. The _rest-client_ script is in the _script_ folder. Run it
        
        ruby script/rest_requestor.rb
4. Choose one of the following to issue different requests to the running Rails app:
    
    - _Return/Enter_ for sending GET request to http://localhost:3000
    - `i` for GET request to http://localhost:3000/users
    - `n` for GET request to http://localhost:3000/users/new
    - `e` for GET request to http://localhost:3000/users/:id/edit
    - `s` for GET request to http://localhost:3000/users/:id
    - `c` for POST request to http://localhost:3000/users (_No params_)

## Quiz

1. On adding RESTful routes for the `users` resource, which routes are created?

There are seven routes, corresponding to seven actions in the `users_controller`.

| Prefix | Verb | URI | Controller#Action |
| -----|-----|-----|----- |
| users | GET | /users(.:format) | users#index |
| new_user | GET | /users/new(.:format) | users#new |
| users | POST | /users(.:format) | users#create |
| edit_user | GET | /users/:id/edit(.:format) | users#edit |
| user | PUT/PATCH | /users/:id(.:format) | users#update |
| user | GET | /users/:id(.:format) | users#show |
| user | DELETE | /users/:id(.:format) | users#destroy |