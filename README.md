# README

Step by Step CheckpointRoR

Clone the repository

**https://github.com/miguelangito/CheckpointRoR.git**

Then

**cd CheckpointRoR**


Instal the dependencies:

**bundle install**

Set up the database with your configuration

   **Ejemplo de configuración**:

   ```yaml
   default: &default
     adapter: postgresql
     encoding: unicode
     pool: 5
     username: tu_usuario_postgres
     password: tu_contraseña_postgres
     host: localhost

   development:
     <<: *default
     database: checkpoint_ror_development

   test:
     <<: *default
     database: checkpoint_ror_test

   production:
     <<: *default
     database: checkpoint_ror_production
     username: <%= ENV['CHECKPOINT_ROR_DATABASE_USERNAME'] %>
     password: <%= ENV['CHECKPOINT_ROR_DATABASE_PASSWORD'] %>
```
Run the Aplication with 

**rails s**
