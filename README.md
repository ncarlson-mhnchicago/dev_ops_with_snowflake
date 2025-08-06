# Getting Started with Snowflake DevOps

This repository contains the code for the *Getting Started with Snowflake DevOps* quickstart.

## Overview

Are you interested in bringing your database game to the next level by unleashing the power of Snowflake DevOps, empowering you to build safe and robust data pipelines? Well then, this Quickstart is for you!

In this guide, we will apply DevOps techniques to a data pipeline. We will automate the deployment of declarative database changes from Git, create a CI/CD pipeline, and separate our dev and prod environments. You'll also learn how to use Snowflake's marketplace to enrich your data without incurring storage costs, get to know the new developer CLI tool and Visual Studio Code extension.

By the end of the session, you will have learned everything you need to get started with DevOps in Snowflake.

## Step-By-Step Guide

For prerequisites, environment setup, step-by-step guide and instructions, please refer to the [QuickStart Guide](https://quickstarts.snowflake.com/guide/getting_started_with_snowflake_devops/index.html)

Orginal repository:
https://github.com/Snowflake-Labs/sfguide-getting-started-with-snowflake-devops


#### Pre-liminary Step: Create GitHub Secrets
On GitHub:
1. Create a Personal Access Token:
    1. Log in to your GitHub account.
    2. In the top-right corner, click on your profile picture and select Settings.
    3. In the left sidebar, navigate to Developer settings.
    4. Under Personal access tokens, click Tokens (classic).
    5. Click Generate new token and then Generate new token (classic).
    6. Provide a descriptive name in the "Note" field.
    7. Set an expiration date for security purposes.
    8. Select the required scopes (e.g., repo for repository access).
    9. Click Generate token and copy it immediately, as it won’t be shown again.
2. Clone the repository: https://github.com/ncarlson-mhnchicago/dev_ops_with_snowflake
3. Create Action Secrets:
From the cloned dev_ops_with_snowflake repository, click on the "Settings" tab near the top of the page. From the Settings page, click on the Secrets and variables then Actions tab in the left hand navigation. The Actions secrets should be selected. For each secret listed below click on New repository secret near the top right and enter the name given below along with the appropriate value (adjusting as appropriate).
    - Secret name: Secret value
    - SNOWFLAKE_ACCOUNT: <Your Snowflake Account>
    - SNOWFLAKE_USER: <Your Snowflake Username>
    - SNOWFLAKE_PASSWORD: <Your Snowflake Password>
    - SNOWFLAKE_ROLE: AccountAdmin
    - SNOWFLAKE_WAREHOUSE: TEST_WH
    - SNOWFLAKE_DATABASE: DEVOPS_WITH_SNOWFLAKE_COMMON
    - SNOWFLAKE_SCHEMA: INTEGRATIONS

On Snowsight:
1. Ensure the following has been created:
    - Database: ENV_DB
    - Schema: DEV
2. Open a worksheet setting the Database and Schema to the above
    - Run the following code:
        CREATE OR REPLACE SECRET GITHUB_SECRET
          TYPE = password
          USERNAME = <GITHUB USER NAME>
          PASSWORD = <GITHUB TOKEN>;
3. In this notebook edit cell set_ddl.  Update the value for SET GITHUB_USERNAME to your username

    

