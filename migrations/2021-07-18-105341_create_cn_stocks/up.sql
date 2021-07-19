-- Your SQL goes here
CREATE TABLE cn_stocks (
  id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  board VARCHAR(255) NOT NULL,
  code VARCHAR(255) NOT NULL,
  company_name_cn VARCHAR(255) NOT NULL,
  company_name_en VARCHAR(255) NOT NULL,
  company_name_abbr VARCHAR(255) NOT NULL,
  company_address VARCHAR(255) NOT NULL,
  company_website VARCHAR(255) NOT NULL,
  listing_at DATE NOT NULL,
  a_shares_total BIGINT NOT NULL DEFAULT 0,
  a_shares_unlimited BIGINT NOT NULL DEFAULT 0,
  industry VARCHAR(255) NOT NULL,
  industry_code VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL
)