ALTER TABLE card_sets
    ADD COLUMN 
    author INTEGER REFERENCES users(id)
    ON DELETE SET NULL;