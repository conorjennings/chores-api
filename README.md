[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Rails API - Chores - Project 2

## Description
This second project was a full stack application that allowed a user to create
an account, sign in, change password and sign out. Once signed in, the user
can then add new 'to do' items giving description, due date and priority. The
user could also update, delete existing items as well as see  all items in their list.

## How does it work?

A user first creates an account and then gets access to add items to their to do list. They can update the list and delete items in the list. Additionally, they can add to do items and view all their items in the list.

## API Overview

I scaffolded a chores and user ratings MVC. The only modification I did was in the serializer to allow me to determine how many days were left for a given chore based on due date - today's date.



## Github and Heroku Repos:
Gihub BACKEND REPO:
https://github.com/conorjennings/chores-api

Heroku BACKEND DEPLOYED:
https://dry-hollows-40181.herokuapp.com/

FRONTEND REPO:
https://github.com/conorjennings/chores

FRONTEND DEPLOYED
https://conorjennings.github.io/chores/

##ERD:
http://imgur.com/a/8jHLu


## Wireframe:
http://imgur.com/8IiVqyz

## 3rd Party APIs
Do you plan to use any, if so what are they?
No third party APIs were used.


## API

### Section 1: Authentication:

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |



#### Section 2: Chores:

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| GET    | `/chores`              | `chores#index`    |
| GET    | `/chores/:id`          | `chores#show`     |
| POST   | `/chores`              | `chores#create`   |
| PATCH  | `/chores/:id`          | `chores#update`   |
| DELETE | `/chores/:id`          | `chores#destroy`  |



## [CuRL]
All CURL scripts for user and for chores controller are found here:

</Users/conor/wdi/projects/chores-server/scripts>


## [Heroku]
Heroku: https://dashboard.heroku.com/apps/dry-hollows-40181

## Challenges.
1) Not having sufficient knowledge of Rails to wade into deeper terretory to be able to run different types of queries rather than just a SELECT * or a SELECT * for one user ID. Opened an issue on this but ran out of time to try to implement it. https://github.com/ga-wdi-boston/full-stack-project/issues/773

2) Learning more about handlebars for the next project is a personal goal of mine.
