# README

Command used

1. To genrate new rails apps

```sh
rails new test-app
```

2. The generator checks that there exist the directories for models, controllers, helpers, layouts, functional and unit tests, stylesheets, creates the views, controller, model and database migration for `Article` (creating the high_scores table and fields), takes care of the route for the resource, and new tests for everything.

```sh
    rails generate scaffold Article title:string description:text
```

3. Migrate database to reflect changes

```sh
    rails db:migrate
```
