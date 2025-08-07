use role accountadmin;

drop integration if exists GITHUB_API_INTEGRATION;
drop integration if exists EMAIL_INTERGRATION;

drop database if exists DEVOPS_WITH_SNOWFLAKE_DEV;
drop database if exists DEVOPS_WITH_SNOWFLAKE_PROD;
drop database if exists DEVOPS_WITH_SNOWFLAKE_COMMON;

drop warehouse if exists TEST_WH;
