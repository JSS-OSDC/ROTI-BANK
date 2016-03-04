# ROTI-BANK

The Roti-Bank project aims to connect people having excess food in places like wedding,birthday,parties.The project will help in the survival of people having death due to starvation.

## Rails Version
Version of rails used in this project is 4.2.2 .A gem file containing the version numbers of each gem used in this application is present. 

##Installation

To install rails in linux based system follow the following guide: http://railsapps.github.io/installrubyonrails-ubuntu.html
Windows and Mac OS users refer to: http://railsinstaller.org/en 

## Contributing
Follow the following steps to setup development environment and start contibuting to roti-bank:

##Setup roti-bank in development environment for linux

1. Clone the repository by running the following command:     
  
         git clone https://github.com/JSS-OSDC/ROTI-BANK roti-bank

2. Move inside the directory of roti-bank/
Backend:
         
         cd roti-bank/Backend

3. Run the following to install all required gems:
         
         bundle install

4. To use database run migration by:
         
         RAILS_ENV=development rake db:migrate

5. The rails server command launches a small web server named WEBrick which comes bundled with Ruby.Just run:
         
         rails server

6. All set now. Visit [http://localhost:3000][localhost] to view the rails app in development environment.

[localhost]: http://localhost:3000
