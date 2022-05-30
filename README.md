<p  align="center">Schedule</p>

<p  align="center">

<a  href="https://ruby-doc.org/core-2.7.1/">

<img  alt="Ruby Version"  src="https://img.shields.io/badge/Ruby-3.0.0 -green.svg"  target="_blank">

</a>

<a  href="https://guides.rubyonrails.org/6__release_notes.html">

<img  alt=""  src="https://img.shields.io/badge/Rails-~> 6.1.4-blue.svg"  target="_blank">

</a>
</p>

## Screenshot
![Screenshot from 2022-05-30 12-08-10](https://user-images.githubusercontent.com/79641372/171024521-d9113df5-1e6f-41af-8cde-4ded91e7390b.png)

## Stack the Project

- **Ruby on Rails API**

- **Sqlite3**

- **Rspec(TDD)**


# Schedule

Schedule API where the user can add name, email, city, state, country, phone and what is the relationship with the contact.

(API de agenda onde o usuário pode adicionar nome, email, cidade, estado, país, telefone e qual é a relação com o contato).

## Building application

Ok, so first you must have:

1. Sqlite3 installed.

2. Ruby >= 3.0.0 installed (minimum required for Rails 6.1.4, version we're working with).

3. As we're on the beginning of project, don't forget to right configure your `datatabe.yml`.

4. And to *bundle* it with command:

```
bundle install
```

### Manually building everything

If you want to rock and create your dev environment and data, it's possible to go through the usual way

1. Create databases
```
rails db:create
```

2. Run migrations
```
rails db:migrate
```

3. Start the server
```
rails s
```

If you want to run tests: 
```
bundle exec rspec
```
