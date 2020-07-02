CREATE TABLE passengers (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    flight_id INTEGER NOT NULL,
    FOREIGN KEY (flight_id)
      REFERENCES flights (id)
)
