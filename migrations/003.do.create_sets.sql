CREATE TABLE card_sets (
    set_id uuid PRIMARY KEY DEFAULT uuid_generate_v4 (),
    date_created TIMESTAMPTZ NOT NULL DEFAULT now()
);