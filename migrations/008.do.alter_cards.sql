ALTER TABLE cards
    ADD COLUMN 
    set_id uuid REFERENCES card_sets(set_id) ON DELETE CASCADE;