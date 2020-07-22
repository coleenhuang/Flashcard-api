CREATE EXTENSION "uuid-ossp";

CREATE TABLE users (
    users_id uuid DEFAULT uuid_generate_v4 (),
    google_id TEXT NOT NULL,
    PRIMARY KEY (users_id)
);