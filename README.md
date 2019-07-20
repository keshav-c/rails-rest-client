# Sending Params with `RestClient`

This project involves interacting with a basic rails app, by sending parameters to it manually, from the **Command Line Interface**.

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