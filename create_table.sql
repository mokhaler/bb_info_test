CREATE TABLE prod_db_ncdr_3gp.FBB_ATP_PREDICTION
(
DATE_ID date
, FBB_ID character varying(400) 
, ATP_PROBABILITY numeric(5, 4)
, ATP_PREDICTED_FLAG integer
, PROBABILITY_RANK_PCT numeric(5, 4)
, SCORE_TIER character varying(2000)
, SUB_TRAIN_DATA_MONTH character varying(400)
, PREDICTION_DATE date
, SOURCE_FILE_NAME character varying(2000)
, EXECUTION_ID integer      
)
DISTRIBUTE BY HASH(FBB_ID);

CREATE TABLE prod_db_ncdr_3gp.TBB_ATP_PREDICTION
(
DATE_ID date
, FBB_ID character varying(400) 
, ATP_PROBABILITY numeric(5, 4)
, ATP_PREDICTED_FLAG integer
, PROBABILITY_RANK_PCT numeric(5, 4)
, SCORE_TIER character varying(2000)
, SUB_TRAIN_DATA_MONTH character varying(400)
, PREDICTION_DATE date
, SOURCE_FILE_NAME character varying(2000)
, EXECUTION_ID integer      
)
DISTRIBUTE BY HASH(FBB_ID);

CREATE TABLE prod_db_ncdr_3gp.FBB_NFL_PREDICTION
(
DATE_ID date
, FBB_ID character varying(400) 
, NFL_PROBABILITY numeric(5, 4)
, NFL_PREDICTED_FLAG integer
, PROBABILITY_RANK_PCT numeric(5, 4)
, SCORE_TIER character varying(2000)
, SUB_TRAIN_DATA_MONTH character varying(400)
, PREDICTION_DATE date
, SOURCE_FILE_NAME character varying(2000)
, EXECUTION_ID integer      
)
DISTRIBUTE BY HASH(FBB_ID);

CREATE TABLE prod_db_ncdr_3gp.TBB_NFL_PREDICTION
(
DATE_ID date
, FBB_ID character varying(400) 
, NFL_PROBABILITY numeric(5, 4)
, NFL_PREDICTED_FLAG integer
, PROBABILITY_RANK_PCT numeric(5, 4)
, SCORE_TIER character varying(2000)
, SUB_TRAIN_DATA_MONTH character varying(400)
, PREDICTION_DATE date
, SOURCE_FILE_NAME character varying(2000)
, EXECUTION_ID integer      
)
DISTRIBUTE BY HASH(FBB_ID);

CREATE OR REPLACE VIEW prod_db_ncdr_3gp_v.FBB_ATP_PREDICTION AS 
SELECT 
	DATE_ID 
	, hp1(FBB_ID) as FBB_ID
	, ATP_PROBABILITY
	, ATP_PREDICTED_FLAG 
	, PROBABILITY_RANK_PCT
	, SCORE_TIER 
	, SUB_TRAIN_DATA_MONTH 
	, PREDICTION_DATE 
	, SOURCE_FILE_NAME
	, EXECUTION_ID
FROM prod_db_ncdr_3gp.FBB_ATP_PREDICTION;

CREATE OR REPLACE VIEW prod_db_ncdr_3gp_v.TBB_ATP_PREDICTION AS 
SELECT 
	DATE_ID 
	, hp1(FBB_ID) as FBB_ID
	, ATP_PROBABILITY
	, ATP_PREDICTED_FLAG 
	, PROBABILITY_RANK_PCT
	, SCORE_TIER 
	, SUB_TRAIN_DATA_MONTH 
	, PREDICTION_DATE 
	, SOURCE_FILE_NAME
	, EXECUTION_ID
FROM prod_db_ncdr_3gp.TBB_ATP_PREDICTION;

CREATE OR REPLACE VIEW prod_db_ncdr_3gp_v.FBB_NFL_PREDICTION AS 
SELECT 
	DATE_ID 
	, hp1(FBB_ID) as FBB_ID
	, NFL_PROBABILITY
	, NFL_PREDICTED_FLAG 
	, PROBABILITY_RANK_PCT
	, SCORE_TIER 
	, SUB_TRAIN_DATA_MONTH 
	, PREDICTION_DATE 
	, SOURCE_FILE_NAME
	, EXECUTION_ID
FROM prod_db_ncdr_3gp.FBB_NFL_PREDICTION;

CREATE OR REPLACE VIEW prod_db_ncdr_3gp_v.TBB_NFL_PREDICTION AS 
SELECT 
	DATE_ID 
	, hp1(FBB_ID) as FBB_ID
	, NFL_PROBABILITY
	, NFL_PREDICTED_FLAG 
	, PROBABILITY_RANK_PCT
	, SCORE_TIER 
	, SUB_TRAIN_DATA_MONTH 
	, PREDICTION_DATE 
	, SOURCE_FILE_NAME
	, EXECUTION_ID
FROM prod_db_ncdr_3gp.TBB_NFL_PREDICTION;


-- Create external table: ATP prediction
DROP FOREIGN TABLE prod_ext_tables.prod_db_ncdr_3gp_fbb_atp_prediction;
CREATE FOREIGN TABLE prod_ext_tables.prod_db_ncdr_3gp_fbb_atp_prediction (
    DATE_ID date
    , FBB_ID varchar(400) 
    , ATP_PROBABILITY numeric(5, 4)
    , ATP_PREDICTED_FLAG integer
    , PROBABILITY_RANK_PCT numeric(5, 4)
    , SCORE_TIER varchar(2000)
    , SUB_TRAIN_DATA_MONTH varchar(400)
    , PREDICTION_DATE date
    , SOURCE_FILE_NAME varchar(2000)
    , EXECUTION_ID integer 
    , c360_subscription_identifier varchar(2000)
    , sff_subscription_id          varchar(2000)
    , register_date                date                   
    , network_type                 varchar(1020)
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_db_ncdr_3gp/fbb_atp_prediction/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: NFL prediction
DROP FOREIGN TABLE prod_ext_tables.prod_db_ncdr_3gp_fbb_nfl_prediction;
CREATE FOREIGN TABLE prod_ext_tables.prod_db_ncdr_3gp_fbb_nfl_prediction (
    DATE_ID date
    , FBB_ID varchar(400) 
    , NFL_PROBABILITY numeric(5, 4)
    , NFL_PREDICTED_FLAG integer
    , PROBABILITY_RANK_PCT numeric(5, 4)
    , SCORE_TIER varchar(2000)
    , SUB_TRAIN_DATA_MONTH varchar(400)
    , PREDICTION_DATE date
    , SOURCE_FILE_NAME varchar(2000)
    , EXECUTION_ID integer 
    , c360_subscription_identifier varchar(2000)
    , sff_subscription_id          varchar(2000)
    , register_date                date                   
    , network_type                 varchar(1020)
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_db_ncdr_3gp/fbb_nfl_prediction/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;
