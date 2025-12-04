-- liquibase formatted sql

-- changeset test:test1
CREATE TABLE test (
    id          UUID PRIMARY KEY,
    user_id     UUID ,
    title       VARCHAR(200) NOT NULL,
    description VARCHAR(200) NOT NULL,
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);