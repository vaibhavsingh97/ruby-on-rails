# Aplha Blog


Command used

1. To genrate new rails apps

```sh
$ rails new test-app
```

2. To create a db migration

```sh
$ rails generate migration create_articles
```
will get output
```sh
Running via Spring preloader in process 62852
      invoke  active_record
      create    db/migrate/20190602143947_create_articles.rb
```

3. Migrate database to reflect changes

```sh
$ rails db:migrate
```

to rollback one camn use
```sh
$ rails db:rollback
```

to update migration file run this

```sh
$ rails generate migration add_description_to_articles
```

this will genrate empty migration, and post that you can add change

```
Model name: Article, class: Article -> Capitalized A and singular

File name: article.rb -> singular and all lowercase

Controller file name: articles_controller.rb, class: ArticlesController -> camel case class name, snake case file name both plural

Views folder: articles

Table name: articles -> plural of model

```
