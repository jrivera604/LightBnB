CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(100) NOT NULL
);

CREATE TABLE properties (
  property_id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  description TEXT,
  cost_per_night DECIMAL(8,2) NOT NULL,
  parking_spaces INTEGER NOT NULL,
  number_of_bathrooms INTEGER NOT NULL,
  number_of_bedrooms INTEGER NOT NULL,
  small_photo_url VARCHAR(200),
  large_photo_url VARCHAR(200),
  country VARCHAR(100) NOT NULL,
  street VARCHAR(200) NOT NULL,
  city VARCHAR(100) NOT NULL,
  province VARCHAR(100) NOT NULL,
  post_code VARCHAR(20) NOT NULL,
  is_active BOOLEAN NOT NULL DEFAULT true,
  owner_id INTEGER REFERENCES users(user_id) ON DELETE CASCADE
);

CREATE TABLE reservations (
  reservation_id SERIAL PRIMARY KEY,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  property_id INTEGER REFERENCES properties(property_id) ON DELETE CASCADE,
  guest_id INTEGER REFERENCES users(user_id) ON DELETE CASCADE
);

CREATE TABLE property_reviews (
  review_id SERIAL PRIMARY KEY,
  message TEXT NOT NULL,
  rating INTEGER NOT NULL,
  reservation_id INTEGER REFERENCES reservations(reservation_id) ON DELETE CASCADE,
  guest_id INTEGER REFERENCES users(user_id) ON DELETE CASCADE
);
