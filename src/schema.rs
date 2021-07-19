table! {
    cn_stocks (id) {
        id -> Int8,
        board -> Varchar,
        code -> Varchar,
        company_name_cn -> Varchar,
        company_name_en -> Varchar,
        company_name_abbr -> Varchar,
        company_address -> Varchar,
        company_website -> Varchar,
        listing_at -> Date,
        a_shares_total -> Int8,
        a_shares_unlimited -> Int8,
        industry -> Varchar,
        industry_code -> Varchar,
        created_at -> Timestamp,
        updated_at -> Timestamp,
    }
}
