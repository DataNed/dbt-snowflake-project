
  
    

        create or replace transient table prod.dbt_prod.SHOW_DETAILS_DIM
         as
        (

SELECT
ID
,TITLE
,TYPE
,DESCRIPTION
,RELEASE_YEAR
,AGE_CERTIFICATION
,RUNTIME
,GENRES
,PRODUCTION_COUNTRIES
,SEASONS
FROM
PROD.DBT_RAW.TITLES
        );
      
  