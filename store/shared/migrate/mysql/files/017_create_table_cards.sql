-- name: create-table-cards

CREATE TABLE IF NOT EXISTS cards (
     card_id         INTEGER PRIMARY KEY AUTO_INCREMENT
    ,card_build      INTEGER
    ,card_stage      INTEGER
    ,card_step       INTEGER
    ,card_schema     TEXT
    ,card_data       TEXT
);

-- name: create-index-cards-card_build
CREATE INDEX ix_cards_build ON cards (card_build);
CREATE INDEX ix_cards_step ON cards (card_step);