use role accountadmin;
drop warehouse if exists DEVOPS_WITH_SNOWFLAKE_wh;
drop database if exists DEVOPS_WITH_SNOWFLAKE_PROD;
drop database if exists DEVOPS_WITH_SNOWFLAKE_DEV;
drop database if exists DEVOPS_WITH_SNOWFLAKE_common;
drop integration if exists git_api_integration;
drop integration if exists email_integration;

drop warehouse if exists TEST_WH;
drop database if exists DEVOPS_WITH_SNOWFLAKE_DEV;
drop database if exists DEVOPS_WITH_SNOWFLAKE_PROD;
drop integration if exists GITHUB_API_INTEGRATION;
drop integration if exists EMAIL_INTERGRATION;
