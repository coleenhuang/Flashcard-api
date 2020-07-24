CREATE TABLE cards (
    card_id uuid PRIMARY KEY DEFAULT uuid_generate_v4 (),
    date_created TIMESTAMPTZ NOT NULL DEFAULT now(),
    vocab TEXT,
    def TEXT,
    note TEXT
);