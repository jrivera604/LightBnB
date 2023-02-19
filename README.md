# LightBnB


## Project Overview

LightBnB is a web application built with Node.js, Express, and a PostgreSQL database. It's a simplified version of Airbnb that allows users to browse and book properties, as well as view their booking history.

## Features

- User authentication: users can sign up, log in, and log out of the app.
- Property search: users can search for available properties by city, minimum and maximum price, number of bedrooms and/or number of bathrooms.
- Property booking: users can book properties and view their booking history.
- Property management: hosts can add and manage their properties, including details like the property's title, description, and photos.
- Review management: hosts and guests can leave reviews for properties, and hosts can view all reviews for their properties.

![image](https://user-images.githubusercontent.com/112909357/219906249-54ab57a1-9177-42cc-8eb3-5f233410dd2e.png)
![image](https://user-images.githubusercontent.com/112909357/219906255-2ac5b877-e100-4e87-87b1-40a9939f5f42.png)
![image](https://user-images.githubusercontent.com/112909357/219906285-0f42259b-66e1-4e41-b462-605dcddbefb8.png)


## Getting Started

To get started with LightBnB, you'll need to have Node.js and PostgreSQL installed on your machine. You can follow these steps to set up the app:

1. Clone the repository: git clone git@github.com:jrivera604/LightBnB.git
2. Install dependencies: npm install (See dependencies list)
3. Create a new PostgreSQL database and run the SQL scripts in the db folder to set up the schema and seed the database.
4. Create a .env file with your database credentials and other configuration options (see .env.example for an example).
5/ Start the app: npm run local

## Dependencies

- Node.js
- Express
- PostgreSQL
- bcrypt
- body-parser
- cookie-session
- ejs
- pg
