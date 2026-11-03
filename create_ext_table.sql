-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_t_active_sub_summary_detail_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_t_active_sub_summary_detail_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_t_active_sub_summary_detail_cpc (
    c360_subscription_identifier               character varying(400)         
    ,month_id                                  timestamp(0) without time zone 
    ,date_id                                   timestamp(0) without time zone 
    ,installation_region                       character varying(800)         
    ,installation_province_th                  character varying(800)         
    ,network_type                              character varying(800)         
    ,technology                                character varying(800)         
    ,promotion_category                        character varying(800)         
    ,promotion_name                            character varying(1800)        
    ,mobile_status                             character varying(800)         
    ,mobile_status_reason                      character varying(1800)        
    ,register_week                             character varying(800)         
    ,update_date                               timestamp(0) without time zone 
    ,inhouse_flag                              character varying(4)           
    ,crm_mobile_register_dt                    timestamp(0) without time zone 
    ,dealer_location_cd                        character varying(1200)        
    ,dealer_shop_name                          character varying(1200)        
    ,register_status_date                      timestamp(0) without time zone 
    ,location_code                             character varying(800)         
    ,fbb_location_type                         character varying(800)         
    ,fbb_location_name                         character varying(1800)        
    ,dealer_id                                 character varying(800)         
    ,promotion_price                           double precision               
    ,cust_type                                 character varying(800)         
    ,cust_sub_type                             character varying(800)         
    ,cmd_channel_type                          character varying(800)         
    ,cmd_channel_type_group                    character varying(800)         
    ,service_month                             double precision               
    ,service_month_range                       character varying(800)         
    ,installation_sub_region                   character varying(800)         
    ,asset_id                                  character varying(800)         
    ,installation_tumbol_th                    character varying(3060)        
    ,installation_amphur_th                    character varying(3060)        
    ,installation_province_cd                  character varying(800)         
    ,installation_zipcode                      character varying(800)         
    ,fbb_download                              character varying(800)         
    ,fbb_upload                                character varying(800)         
    ,subscription_id                           character varying(800)         
    ,crm_subscription_id                       character varying(800)         
    ,promotion_id                              character varying(800)         
    ,customer_id                               character varying(800)         
    ,account_id                                character varying(800)         
    ,is_ais_mobile_flag                        character varying(800)         
    ,crm_account_id                            character varying(800)         
    ,crm_customer_id                           character varying(800)         
    ,root_network_type                         character varying(800)         
    ,charge_type                               character varying(800)         
    ,promo_ontop_discount_flag                 character varying(800)         
    ,promo_ontop_discount_name                 character varying(3060)        
    ,start_promo_ontop_discount_dt             timestamp(0) without time zone 
    ,end_promo_ontop_discount_dt               timestamp(0) without time zone 
    ,promo_ontop_vas_flag                      character varying(800)         
    ,total_date_usage_m1                       double precision               
    ,total_session_usage_m1                    double precision               
    ,total_download_mb_m1                      double precision               
    ,total_upload_mb_m1                        double precision               
    ,total_volume_mb_m1                        double precision               
    ,total_date_usage_m2                       double precision               
    ,total_session_usage_m2                    double precision               
    ,total_download_mb_m2                      double precision               
    ,total_upload_mb_m2                        double precision               
    ,total_volume_mb_m2                        double precision               
    ,promo_ontop_discount_end_flag             character varying(800)         
    ,promo_ontop_vas_end_flag                  character varying(800)         
    ,fixed_line_flag                           character varying(800)         
    ,address_id                                character varying(3060)        
    ,total_date_usage_m3                       double precision               
    ,total_session_usage_m3                    double precision               
    ,total_download_mb_m3                      double precision               
    ,total_upload_mb_m3                        double precision               
    ,total_volume_mb_m3                        double precision               
    ,max_mobile_value_segment                  character varying(800)         
    ,mobile_charge_type                        character varying(800)         
    ,service_mobile_charge_type                character varying(800)         
    ,service_mobile_segment                    character varying(800)         
    ,service_mobile_crm_sub_id                 character varying(800)         
    ,service_mobile_contact_flag               character varying(800)         
    ,revenue_m1                                double precision               
    ,revenue_m2                                double precision               
    ,revenue_m3                                double precision               
    ,cnt_mth                                   double precision               
    ,avg_arpu_3mth                             double precision               
    ,fbb_segment                               character varying(800)         
    ,fbb_location_group                        character varying(800)         
    ,previous_promotion_name                   character varying(3060)        
    ,most_hour_usage_range                     character varying(1800)        
    ,most_total_usage_range                    double precision               
    ,no_of_inv_overdue                         character varying(800)         
    ,bill_cycle                                character varying(800)         
    ,no_of_playbox                             character varying(800)         
    ,replacement_flag                          character varying(3060)        
    ,replacement_date                          timestamp(0) without time zone 
    ,mobile_subscription_id                    character varying(800)         
    ,mobile_service_month                      double precision               
    ,customer_register_date                    timestamp(0) without time zone 
    ,technology_partner                        character varying(800)         
    ,promotion_cd                              character varying(800)         
    ,promotion_group                           character varying(1200)        
    ,promotion_subgroup                        character varying(1200)        
    ,promotion_start_date                      timestamp(0) without time zone 
    ,promotion_end_date                        timestamp(0) without time zone 
    ,promotion_desc                            character varying(3060)        
    ,promo_ontop_discount_id                   character varying(800)         
    ,promo_ontop_discount_group                character varying(1200)        
    ,promo_ontop_discount_subgroup             character varying(1200)        
    ,previous_promotion_flag                   character varying(800)         
    ,previous_promotion_id                     character varying(800)         
    ,previous_promotion_cd                     character varying(800)         
    ,previous_promotion_price                  double precision               
    ,previous_promotion_group                  character varying(1200)        
    ,previous_promotion_subgroup               character varying(1200)        
    ,previous_promotion_download               character varying(800)         
    ,previous_promotion_upload                 character varying(800)         
    ,previous_promotion_desc                   character varying(3060)        
    ,previous_promotion_start_date             timestamp(0) without time zone 
    ,previous_promotion_end_date               timestamp(0) without time zone 
    ,promotion_no_count                        double precision               
    ,customer_tumbol_th                        character varying(800)         
    ,customer_amphur_th                        character varying(800)         
    ,customer_province_cd                      character varying(800)         
    ,customer_province_th                      character varying(800)         
    ,customer_region                           character varying(800)         
    ,billing_tumbol_th                         character varying(800)         
    ,billing_amphur_th                         character varying(800)         
    ,billing_province_cd                       character varying(800)         
    ,billing_province_th                       character varying(800)         
    ,billing_region                            character varying(800)         
    ,ca_mobile_sub_total_count                 character varying(800)         
    ,ca_mobile_sub_active_count                character varying(800)         
    ,ca_mobile_sub_churn_count                 character varying(800)         
    ,ca_fbb_sub_total_count                    character varying(800)         
    ,ca_fbb_sub_active_count                   character varying(800)         
    ,ca_fbb_sub_churn_count                    character varying(800)         
    ,customer_service_month                    character varying(800)         
    ,ca_mobile_sub_total_count_before_30d      character varying(800)         
    ,ca_mobile_sub_active_count_before_30d     character varying(800)         
    ,ca_mobile_sub_churn_count_before_30d      character varying(800)         
    ,ca_fbb_sub_total_count_before_30d         character varying(800)         
    ,ca_fbb_sub_active_count_before_30d        character varying(800)         
    ,ca_fbb_sub_churn_count_before_30d         character varying(800)         
    ,ca_mobile_sub_total_count_after_30d       character varying(800)         
    ,ca_mobile_sub_active_count_after_30d      character varying(800)         
    ,ca_mobile_sub_churn_count_after_30d       character varying(800)         
    ,ca_fbb_sub_total_count_after_30d          character varying(800)         
    ,ca_fbb_sub_active_count_after_30d         character varying(800)         
    ,ca_fbb_sub_churn_count_after_30d          character varying(800)         
    ,campaign_code                             character varying(800)         
    ,campaign_contact_date                     character varying(800)         
    ,ma_gender                                 character varying(800)         
    ,ma_age                                    double precision               
    ,ever_fmc3_40d_yn                          character varying(800)         
    ,playbox_service_month                     double precision               
    ,no_of_network_complaint                   double precision               
    ,no_of_total_complaint                     double precision               
    ,last_complaint_date                       timestamp(0) without time zone 
    ,billing_presentation_type_cd              character varying(800)         
    ,installation_province_en                  character varying(800)         
    ,playbox_usage_flag                        character varying(800)         
    ,cpe_model_name                            character varying(1200)        
    ,cpe_dual_band_flag                        character varying(800)         
    ,playbox_with_pro                          character varying(800)         
    ,playbox_bundle_content_with_pro           character varying(800)         
    ,mobile_with_pro                           character varying(800)         
    ,mobile_bundle_content_with_pro            character varying(800)         
    ,fixed_line_with_pro                       character varying(800)         
    ,project                                   character varying(800)         
    ,entry_fee_flag                            character varying(1200)        
    ,promo_ontop_contract_flag                 character varying(800)         
    ,promo_ontop_contract_name                 character varying(1800)        
    ,start_promo_ontop_contract_dt             timestamp(0) without time zone 
    ,end_promo_ontop_contract_dt               timestamp(0) without time zone 
    ,project_bundling_name                     character varying(3600)        
    ,project_bundling_option                   character varying(800)         
    ,project_bundling_start_dt                 timestamp(0) without time zone 
    ,project_bundling_end_dt                   timestamp(0) without time zone 
    ,campaign_name                             character varying(1200)        
    ,playbox_date_usage_m1                     double precision               
    ,playbox_minute_m1                         double precision               
    ,playbox_vol_mb_m1                         double precision               
    ,playbox_date_usage_m2                     double precision               
    ,playbox_minute_m2                         double precision               
    ,playbox_vol_mb_m2                         double precision               
    ,playbox_date_usage_m3                     double precision               
    ,playbox_minute_m3                         double precision               
    ,playbox_vol_mb_m3                         double precision               
    ,total_date_usage_weekday_m1               double precision               
    ,total_date_usage_weekend_m1               double precision               
    ,total_vol_mb_weekday_m1                   double precision               
    ,total_vol_mb_weekend_m1                   double precision               
    ,playbox_date_usage_weekday_m1             double precision               
    ,playbox_date_usage_weekend_m1             double precision               
    ,playbox_minute_weekday_m1                 double precision               
    ,playbox_minute_weekend_m1                 double precision               
    ,playbox_vol_mb_weekday_m1                 double precision               
    ,playbox_vol_mb_weekend_m1                 double precision               
    ,analytic_id                               double precision               
    ,national_id                               double precision               
    ,promo_ontop_discount_amt                  double precision               
    ,register_previous_isp                     character varying(800)         
    ,register_distribution_channel_cd          character varying(800)         
    ,register_distribution_channel_name        character varying(2400)        
    ,register_channel_sales_cd                 character varying(800)         
    ,register_channel_sales_name               character varying(2400)        
    ,prev_ontop_discount_flag                  character varying(800)         
    ,prev_promo_ontop_discount_id              character varying(800)         
    ,prev_ontop_discount_name                  character varying(3060)        
    ,prev_start_ontop_discount_dt              timestamp(0) without time zone 
    ,prev_end_ontop_discount_dt                timestamp(0) without time zone 
    ,prev_ontop_disc_group                     character varying(1200)        
    ,prev_ontop_disc_subgroup                  character varying(1200)        
    ,status_start_date                         timestamp(0) without time zone 
    ,suspend_type                              character varying(800)         
    ,promo_ontop_speed_recurring_cd            character varying(800)         
    ,promo_ontop_speed_recurring_name          character varying(1800)        
    ,promo_ontop_speed_recurring_start_dt      timestamp(0) without time zone 
    ,promo_ontop_speed_recurring_end_dt        timestamp(0) without time zone 
    ,promo_ontop_speed_recurring_upload_rate   character varying(800)         
    ,promo_ontop_speed_recurring_download_rate character varying(800)         
    ,promo_ontop_speed_onetime_cd              character varying(800)         
    ,promo_ontop_speed_onetime_name            character varying(1800)        
    ,promo_ontop_speed_onetime_start_dt        timestamp(0) without time zone 
    ,promo_ontop_speed_onetime_end_dt          timestamp(0) without time zone 
    ,promo_ontop_speed_onetime_upload_rate     character varying(800)         
    ,promo_ontop_speed_onetime_download_rate   character varying(800)         
    ,register_asc_name                         character varying(1800)        
    ,register_emp_name                         character varying(3060)        
    ,register_order_create_mode                character varying(800)         
    ,register_location_name_th                 character varying(6000)        
    ,register_location_region_id               character varying(1200)        
    ,register_location_region_cd               character varying(800)         
    ,register_location_province_name_th        character varying(1200)        
    ,register_shop_segment                     character varying(800)         
    ,register_company_name_th                  character varying(6000)        
    ,register_hq_flag                          character varying(800)         
    ,service_level                             character varying(800)         
    ,service_level_reason_cd                   character varying(800)         
    ,service_level_reason_desc                 character varying(3060)        
    ,service_level_eff_dttm                    timestamp(0) without time zone 
    ,service_level_end_dttm                    timestamp(0) without time zone 
    ,promo_ontop_discount_cd                   character varying(400)         
    ,brand                                     character varying(400)         
    ,sim_bundle                                character varying(4)           
    ,sim_bundle_type                           character varying(600)         
    ,activate_sim                              character varying(4)           
    ,mesh_wifi_bundle_with_pro                 numeric(38,18)                 
    ,mesh_wifi_sell_device                     numeric(38,18)                 
    ,mesh_wifi_ontop_product_cd                character varying(400)         
    ,mesh_wifi_ontop_product_name              character varying(1020)        
    ,mesh_wifi_ontop_product_fee               numeric(22,7)                  
    ,mesh_wifi_totals                          numeric(38,18)                 
    ,playbox_product_cd                        character varying(600)         
    ,playbox_product_name                      character varying(1020)        
    ,playbox_monthly_fee                       numeric(22,7)                  
    ,promo_ontop_mesh_wifi_start_dt            date                           
    ,promo_ontop_mesh_wifi_end_dt              date                           
    ,cpe_type                                  character varying(400)         
    ,cpe_mimo                                  character varying(400)         
    ,card_no                                   character varying(400)         
    ,network_provider                          character varying(400)         
    ,fibre_express_flag                        character varying(400)         
    ,promo_contract_install_cd                 character varying(600)         
    ,promo_contract_install_name               character varying(1000)        
    ,start_promo_contract_install_dt           date                           
    ,end_promo_contract_install_dt             date                           
    ,promo_contract_install_flag               character varying(40)          
    ,ip_camera_ontop_product_cd                character varying(2000)        
    ,ip_camera_ontop_product_name              character varying(10200)       
    ,ip_camera_ontop_product_fee               numeric(22,6)                  
    ,ip_camera_totals                          numeric(13,0)                  
    ,promo_ontop_ip_camera_start_dt            date                           
    ,promo_ontop_ip_camera_end_dt              date                           
    ,prev_promo_speed_recurring_cd             character varying(200)         
    ,prev_promo_speed_recurring_name           character varying(1020)        
    ,prev_promo_speed_recurring_start_dt       date                           
    ,prev_promo_speed_recurring_end_dt         date                           
    ,prev_promo_speed_recurring_upload_rate    character varying(120)         
    ,prev_promo_speed_recurring_download_rate  character varying(120)         
    ,prev_promo_speed_recurring_fee            numeric(22,6)                  
    ,promo_ontop_speed_recurring_fee           numeric(22,7)                  
    ,playbox_product_start_date                date                           
    ,playbox_product_end_date                  date                           
    ,soundbar_ontop_product_cd                 character varying(200)         
    ,soundbar_ontop_product_name               character varying(1020)        
    ,soundbar_ontop_product_fee                double precision               
    ,soundbar_totals                           double precision               
    ,promo_ontop_soundbar_start_dt             date                           
    ,promo_ontop_soundbar_end_dt               date                           
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_t_active_sub_summary_detail_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;


-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_t_churn_sub_daily_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_t_churn_sub_daily_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_t_churn_sub_daily_cpc (
    c360_subscription_identifier               character varying(4000)        
    ,month_id                                  timestamp(0) without time zone 
    ,date_id                                   timestamp(0) without time zone 
    ,subscription_id                           character varying(4000)        
    ,network_type                              character varying(4000)        
    ,cust_type                                 character varying(4000)        
    ,cust_sub_type                             character varying(4000)        
    ,invoicing_company                         character varying(4000)        
    ,technology                                character varying(4000)        
    ,installation_tumbol_th                    character varying(4000)        
    ,installation_amphur_th                    character varying(4000)        
    ,installation_province_th                  character varying(4000)        
    ,installation_zipcode                      character varying(4000)        
    ,promotion_category                        character varying(4000)        
    ,order_type                                character varying(4000)        
    ,order_reason                              character varying(4000)        
    ,sales_rep_name                            character varying(4000)        
    ,register_location_type                    character varying(4000)        
    ,register_location_name                    character varying(4000)        
    ,location_type                             character varying(4000)        
    ,location_code                             character varying(4000)        
    ,location_name                             character varying(4000)        
    ,division_name                             character varying(4000)        
    ,owner_type                                character varying(4000)        
    ,owner_name                                character varying(4000)        
    ,promotion_group                           character varying(4000)        
    ,promotion_subgroup                        character varying(4000)        
    ,promotion_name                            character varying(4000)        
    ,promotion_desc                            character varying(4000)        
    ,inhouse_flag                              character varying(4000)        
    ,update_date                               timestamp(0) without time zone 
    ,register_dealer_id                        character varying(4000)        
    ,register_dealer_location_cd               character varying(4000)        
    ,register_dealer_type                      character varying(4000)        
    ,register_dealer_shop_name                 character varying(4000)        
    ,promotion_price                           numeric(22,7)                  
    ,register_cmd_channel_type                 character varying(4000)        
    ,register_cmd_channel_group                character varying(4000)        
    ,service_month                             integer                        
    ,service_month_range                       character varying(4000)        
    ,register_date                             timestamp(0) without time zone 
    ,installation_region                       character varying(4000)        
    ,installation_sub_region                   character varying(4000)        
    ,installation_province_cd                  character varying(4000)        
    ,fbb_vender                                character varying(4000)        
    ,airnet_subcontractor                      character varying(4000)        
    ,fbb_download                              character varying(4000)        
    ,fbb_upload                                character varying(4000)        
    ,promotion_id                              character varying(4000)        
    ,customer_id                               character varying(4000)        
    ,account_id                                character varying(4000)        
    ,billing_region                            character varying(4000)        
    ,tot_outstanding_amt                       numeric(10,2)                  
    ,group_register                            character varying(4000)        
    ,open_invoice                              integer                        
    ,order_status                              character varying(4000)        
    ,billing_province_cd                       character varying(4000)        
    ,billing_province_en                       character varying(4000)        
    ,customer_region                           character varying(4000)        
    ,customer_province_en                      character varying(4000)        
    ,cust_type_group                           character varying(4000)        
    ,charge_type                               character varying(4000)        
    ,billing_system                            character varying(4000)        
    ,order_number                              character varying(4000)        
    ,register_fbb_location_type                character varying(4000)        
    ,register_fbb_location_name                character varying(4000)        
    ,total_date_usage_m1                       double precision               
    ,total_session_usage_m1                    double precision               
    ,total_download_mb_m1                      double precision               
    ,total_upload_mb_m1                        double precision               
    ,total_volume_mb_m1                        double precision               
    ,total_date_usage_m2                       double precision               
    ,total_session_usage_m2                    double precision               
    ,total_download_mb_m2                      double precision               
    ,total_upload_mb_m2                        double precision               
    ,total_volume_mb_m2                        double precision               
    ,exclude_flag                              character varying(4000)        
    ,last_payment_date                         timestamp(0) without time zone 
    ,promo_ontop_discount_flag                 character varying(4000)        
    ,promo_ontop_discount_name                 character varying(4000)        
    ,start_promo_ontop_discount_dt             timestamp(0) without time zone 
    ,end_promo_ontop_discount_dt               timestamp(0) without time zone 
    ,promo_ontop_vas_flag                      character varying(4000)        
    ,total_date_usage_m3                       double precision               
    ,total_session_usage_m3                    double precision               
    ,total_download_mb_m3                      double precision               
    ,total_upload_mb_m3                        double precision               
    ,total_volume_mb_m3                        double precision               
    ,address_id                                character varying(4000)        
    ,fixed_line_flag                           character varying(4000)        
    ,max_mobile_value_segment                  character varying(4000)        
    ,mobile_charge_type                        character varying(4000)        
    ,is_ais_mobile_flag                        character varying(4000)        
    ,avg_net_revenue                           double precision               
    ,register_fbb_location_group               character varying(4000)        
    ,crm_customer_id                           character varying(4000)        
    ,crm_account_id                            character varying(4000)        
    ,crm_subscription_id                       character varying(4000)        
    ,no_of_playbox                             character varying(4000)        
    ,replacement_flag                          character varying(4000)        
    ,replacement_date                          timestamp(0) without time zone 
    ,mobile_subscription_id                    character varying(4000)        
    ,mobile_service_month                      double precision               
    ,customer_register_date                    timestamp(0) without time zone 
    ,mobile_status                             character varying(4000)        
    ,mobile_status_reason                      character varying(4000)        
    ,root_network_type                         character varying(4000)        
    ,fbb_segment                               character varying(4000)        
    ,technology_partner                        character varying(4000)        
    ,promotion_cd                              character varying(4000)        
    ,promotion_start_date                      timestamp(0) without time zone 
    ,promotion_end_date                        timestamp(0) without time zone 
    ,promo_ontop_discount_id                   character varying(4000)        
    ,promo_ontop_discount_group                character varying(4000)        
    ,promo_ontop_discount_subgroup             character varying(4000)        
    ,promo_ontop_discount_end_flag             character varying(4000)        
    ,promo_ontop_vas_end_flag                  character varying(4000)        
    ,previous_promotion_flag                   character varying(4000)        
    ,previous_promotion_id                     character varying(4000)        
    ,previous_promotion_cd                     character varying(4000)        
    ,previous_promotion_name                   character varying(4000)        
    ,previous_promotion_price                  double precision               
    ,previous_promotion_group                  character varying(4000)        
    ,previous_promotion_subgroup               character varying(4000)        
    ,previous_promotion_download               character varying(4000)        
    ,previous_promotion_upload                 character varying(4000)        
    ,previous_promotion_desc                   character varying(4000)        
    ,previous_promotion_start_date             timestamp(0) without time zone 
    ,previous_promotion_end_date               timestamp(0) without time zone 
    ,promotion_no_count                        double precision               
    ,customer_tumbol_th                        character varying(4000)        
    ,customer_amphur_th                        character varying(4000)        
    ,customer_province_cd                      character varying(4000)        
    ,customer_province_th                      character varying(4000)        
    ,bill_cycle                                character varying(4000)        
    ,billing_tumbol_th                         character varying(4000)        
    ,billing_amphur_th                         character varying(4000)        
    ,billing_province_th                       character varying(4000)        
    ,ca_mobile_sub_total_count                 character varying(4000)        
    ,ca_mobile_sub_active_count                character varying(4000)        
    ,ca_mobile_sub_churn_count                 character varying(4000)        
    ,ca_fbb_sub_total_count                    character varying(4000)        
    ,ca_fbb_sub_active_count                   character varying(4000)        
    ,ca_fbb_sub_churn_count                    character varying(4000)        
    ,service_mobile_charge_type                character varying(4000)        
    ,service_mobile_segment                    character varying(4000)        
    ,service_mobile_crm_sub_id                 character varying(4000)        
    ,service_mobile_contact_flag               character varying(4000)        
    ,customer_service_month                    character varying(4000)        
    ,ca_mobile_sub_total_count_before_30d      character varying(4000)        
    ,ca_mobile_sub_active_count_before_30d     character varying(4000)        
    ,ca_mobile_sub_churn_count_before_30d      character varying(4000)        
    ,ca_fbb_sub_total_count_before_30d         character varying(4000)        
    ,ca_fbb_sub_active_count_before_30d        character varying(4000)        
    ,ca_fbb_sub_churn_count_before_30d         character varying(4000)        
    ,ca_mobile_sub_total_count_after_30d       character varying(4000)        
    ,ca_mobile_sub_active_count_after_30d      character varying(4000)        
    ,ca_mobile_sub_churn_count_after_30d       character varying(4000)        
    ,ca_fbb_sub_total_count_after_30d          character varying(4000)        
    ,ca_fbb_sub_active_count_after_30d         character varying(4000)        
    ,ca_fbb_sub_churn_count_after_30d          character varying(4000)        
    ,campaign_code                             character varying(4000)        
    ,campaign_contact_date                     character varying(4000)        
    ,ma_gender                                 character varying(4000)        
    ,ma_age                                    integer                        
    ,playbox_usage_flag                        character varying(4000)        
    ,ever_fmc3_40d_yn                          character varying(4000)        
    ,playbox_service_month                     integer                        
    ,no_of_network_complaint                   integer                        
    ,no_of_total_complaint                     integer                        
    ,last_complaint_date                       timestamp(0) without time zone 
    ,billing_presentation_type_cd              character varying(4000)        
    ,current_ontop_discount_promotion          character varying(4000)        
    ,installation_province_en                  character varying(4000)        
    ,project                                   character varying(4000)        
    ,cpe_model_name                            character varying(4000)        
    ,cpe_dual_band_flag                        character varying(4000)        
    ,entry_fee_flag                            character varying(4000)        
    ,playbox_with_pro                          character varying(4000)        
    ,playbox_bundle_content_with_pro           character varying(4000)        
    ,mobile_with_pro                           character varying(4000)        
    ,mobile_bundle_content_with_pro            character varying(4000)        
    ,fixed_line_with_pro                       character varying(4000)        
    ,promo_ontop_contract_flag                 character varying(4000)        
    ,promo_ontop_contract_name                 character varying(4000)        
    ,start_promo_ontop_contract_dt             timestamp(0) without time zone 
    ,end_promo_ontop_contract_dt               timestamp(0) without time zone 
    ,project_bundling_option                   character varying(4000)        
    ,project_bundling_name                     character varying(4000)        
    ,project_bundling_start_dt                 timestamp(0) without time zone 
    ,project_bundling_end_dt                   timestamp(0) without time zone 
    ,campaign_name                             character varying(4000)        
    ,playbox_date_usage_m1                     bigint                         
    ,playbox_minute_m1                         double precision               
    ,playbox_vol_mb_m1                         double precision               
    ,playbox_date_usage_m2                     bigint                         
    ,playbox_minute_m2                         double precision               
    ,playbox_vol_mb_m2                         double precision               
    ,playbox_date_usage_m3                     bigint                         
    ,playbox_minute_m3                         double precision               
    ,playbox_vol_mb_m3                         double precision               
    ,total_date_usage_weekday_m1               double precision               
    ,total_date_usage_weekend_m1               double precision               
    ,total_vol_mb_weekday_m1                   double precision               
    ,total_vol_mb_weekend_m1                   double precision               
    ,playbox_date_usage_weekday_m1             double precision               
    ,playbox_date_usage_weekend_m1             double precision               
    ,playbox_minute_weekday_m1                 double precision               
    ,playbox_minute_weekend_m1                 double precision               
    ,playbox_vol_mb_weekday_m1                 double precision               
    ,playbox_vol_mb_weekend_m1                 double precision               
    ,analytic_id                               character varying(4000)        
    ,national_id                               bigint                         
    ,promo_ontop_discount_amt                  double precision               
    ,register_previous_isp                     character varying(4000)        
    ,register_distribution_channel_cd          character varying(4000)        
    ,register_distribution_channel_name        character varying(4000)        
    ,register_channel_sales_cd                 character varying(4000)        
    ,register_channel_sales_name               character varying(4000)        
    ,prev_ontop_discount_flag                  character varying(4000)        
    ,prev_promo_ontop_discount_id              character varying(4000)        
    ,prev_ontop_discount_name                  character varying(4000)        
    ,prev_start_ontop_discount_dt              timestamp(0) without time zone 
    ,prev_end_ontop_discount_dt                timestamp(0) without time zone 
    ,prev_ontop_disc_group                     character varying(4000)        
    ,prev_ontop_disc_subgroup                  character varying(4000)        
    ,promo_ontop_speed_recurring_cd            character varying(4000)        
    ,promo_ontop_speed_recurring_name          character varying(4000)        
    ,promo_ontop_speed_recurring_start_dt      timestamp(0) without time zone 
    ,promo_ontop_speed_recurring_end_dt        timestamp(0) without time zone 
    ,promo_ontop_speed_recurring_upload_rate   character varying(4000)        
    ,promo_ontop_speed_recurring_download_rate character varying(4000)        
    ,promo_ontop_speed_onetime_cd              character varying(4000)        
    ,promo_ontop_speed_onetime_name            character varying(4000)        
    ,promo_ontop_speed_onetime_start_dt        timestamp(0) without time zone 
    ,promo_ontop_speed_onetime_end_dt          timestamp(0) without time zone 
    ,promo_ontop_speed_onetime_upload_rate     character varying(4000)        
    ,promo_ontop_speed_onetime_download_rate   character varying(4000)        
    ,revenue_m1                                double precision               
    ,revenue_m2                                double precision               
    ,revenue_m3                                double precision               
    ,cnt_mth                                   integer                        
    ,location_name_th                          character varying(4000)        
    ,location_region_id                        character varying(4000)        
    ,location_region_cd                        character varying(4000)        
    ,location_province_name_th                 character varying(4000)        
    ,shop_segment                              character varying(4000)        
    ,company_name_th                           character varying(4000)        
    ,hq_flag                                   character varying(4000)        
    ,order_create_mode                         character varying(4000)        
    ,emp_name                                  character varying(4000)        
    ,register_location_code                    character varying(4000)        
    ,register_asc_name                         character varying(4000)        
    ,register_emp_name                         character varying(4000)        
    ,register_order_create_mode                character varying(4000)        
    ,register_location_name_th                 character varying(4000)        
    ,register_location_region_id               character varying(4000)        
    ,register_location_region_cd               character varying(4000)        
    ,register_location_province_name_th        character varying(4000)        
    ,register_shop_segment                     character varying(4000)        
    ,register_company_name_th                  character varying(4000)        
    ,register_hq_flag                          character varying(4000)        
    ,most_hour_usage_range                     character varying(4000)        
    ,most_total_usage_range                    double precision               
    ,service_level                             character varying(4000)        
    ,service_level_reason_cd                   character varying(4000)        
    ,service_level_reason_desc                 character varying(4000)        
    ,promo_ontop_discount_cd                   character varying(4000)        
    ,prev_promo_ontop_discount_cd              character varying(4000)        
    ,service_level_eff_dttm                    timestamp(0) without time zone 
    ,service_level_end_dttm                    timestamp(0) without time zone 
    ,playbox_product_cd                        character varying(4000)        
    ,playbox_product_name                      character varying(4000)        
    ,playbox_monthly_fee                       numeric(22,7)                  
    ,mesh_wifi_bundle_with_pro                 numeric(38,18)                 
    ,mesh_wifi_sell_device                     numeric(38,18)                 
    ,mesh_wifi_ontop_product_cd                character varying(4000)        
    ,mesh_wifi_ontop_product_name              character varying(4000)        
    ,mesh_wifi_ontop_product_fee               numeric(22,7)                  
    ,promo_ontop_mesh_wifi_start_dt            timestamp(0) without time zone 
    ,promo_ontop_mesh_wifi_end_dt              timestamp(0) without time zone 
    ,mesh_wifi_totals                          numeric(38,18)                 
    ,cpe_type                                  character varying(400)         
    ,cpe_mimo                                  character varying(400)         
    ,location_name_en                          character varying(4000)        
    ,card_no                                   character varying(400)         
    ,network_provider                          character varying(400)         
    ,fibre_express_flag                        character varying(400)         
    ,sim_bundle                                character varying(40)          
    ,activate_sim                              character varying(40)          
    ,promo_contract_install_cd                 character varying(2000)        
    ,promo_contract_install_name               character varying(6000)        
    ,start_promo_contract_install_dt           date                           
    ,end_promo_contract_install_dt             date                           
    ,promo_contract_install_flag               character varying(40)          
    ,ip_camera_ontop_product_cd                character varying(2000)        
    ,ip_camera_ontop_product_name              character varying(10200)       
    ,ip_camera_ontop_product_fee               numeric(22,6)                  
    ,ip_camera_totals                          numeric(13,0)                  
    ,promo_ontop_ip_camera_start_dt            date                           
    ,promo_ontop_ip_camera_end_dt              date                           
    ,soundbar_ontop_product_cd                 character varying(200)         
    ,soundbar_ontop_product_name               character varying(1020)        
    ,soundbar_ontop_product_fee                double precision               
    ,soundbar_totals                           double precision               
    ,promo_ontop_soundbar_start_dt             date                           
    ,promo_ontop_soundbar_end_dt               date                           
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_t_churn_sub_daily_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_payment_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_payment_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_payment_cpc (
    month_id                            timestamp(0) without time zone 
    ,invoice_date                       timestamp(0) without time zone 
    ,due_date                           timestamp(0) without time zone 
    ,invoicing_company                  character varying(800)         
    ,bill_id                            character varying(800)         
    ,account_type                       character varying(800)         
    ,account_sub_type                   character varying(800)         
    ,account_id                         character varying(800)         
    ,customer_id                        character varying(800)         
    ,account_status                     character varying(800)         
    ,bill_cycle                         character varying(800)         
    ,account_register_date              timestamp(0) without time zone 
    ,customer_register_date             timestamp(0) without time zone 
    ,payment_segment                    character varying(800)         
    ,account_province_cd                character varying(800)         
    ,account_province_th                character varying(800)         
    ,billing_region                     character varying(800)         
    ,customer_region                    character varying(800)         
    ,payment_term                       double precision               
    ,billing_seq_no                     double precision               
    ,bill_type                          character varying(800)         
    ,account_pay_method                 character varying(800)         
    ,billing_statement_seq_no           double precision               
    ,billing_statement_start_date       timestamp(0) without time zone 
    ,billing_statement_end_date         timestamp(0) without time zone 
    ,crm_subscription_id                character varying(800)         
    ,subscription_id                    character varying(800)         
    ,network_type                       character varying(800)         
    ,invoice_amt                        double precision               
    ,sum_credit_note                    double precision               
    ,sum_waive                          double precision               
    ,sum_debit_note                     double precision               
    ,net_bill                           double precision               
    ,sum_receipt                        double precision               
    ,aging_amt                          double precision               
    ,flag_payment                       character varying(800)         
    ,min_pay_date                       timestamp(0) without time zone 
    ,max_pay_date                       timestamp(0) without time zone 
    ,sum_no_of_days                     double precision               
    ,cnt_pay                            double precision               
    ,sum_no_of_days_new                 double precision               
    ,product_group_detail               character varying(800)         
    ,date_id                            timestamp(0) without time zone 
    ,technology                         character varying(800)         
    ,promotion_category                 character varying(800)         
    ,promotion_name                     character varying(1800)        
    ,installation_region                character varying(800)         
    ,promotion_price                    double precision               
    ,installation_province_th           character varying(800)         
    ,flag_inv                           double precision               
    ,product_group                      character varying(800)         
    ,no_of_fbb_sub                      double precision               
    ,no_of_fixed_line_fbb_sub           double precision               
    ,no_of_fixed_line_corp_sub          double precision               
    ,no_of_mobile_sub                   double precision               
    ,no_of_other_sub                    double precision               
    ,total_sub                          double precision               
    ,billing_statement_outstanding_date timestamp(0) without time zone 
    ,billing_statement_outstanding_amt  double precision               
    ,billing_statement_last_payment_amt double precision               
    ,billing_statement_full_pay_flag    character varying(4)           
    ,sum_receipt_all                    double precision               
    ,pay_date_t1                        timestamp(0) without time zone 
    ,no_of_days_t1                      double precision               
    ,no_of_days_new_t1                  double precision               
    ,flag_no_of_day_t1                  character varying(800)         
    ,payment_method_t1                  character varying(1200)        
    ,channel_name_t1                    character varying(2400)        
    ,mpay_channel_t1                    character varying(1200)        
    ,mpay_sub_channel_t1                character varying(1200)        
    ,payment_week_t1                    character varying(1200)        
    ,sum_receipt_t1                     double precision               
    ,pay_date_t2                        timestamp(0) without time zone 
    ,no_of_days_t2                      double precision               
    ,no_of_days_new_t2                  double precision               
    ,flag_no_of_day_t2                  character varying(800)         
    ,payment_method_t2                  character varying(1200)        
    ,channel_name_t2                    character varying(2400)        
    ,mpay_channel_t2                    character varying(1200)        
    ,mpay_sub_channel_t2                character varying(1200)        
    ,payment_week_t2                    character varying(1200)        
    ,sum_receipt_t2                     double precision               
    ,pay_date_t3                        timestamp(0) without time zone 
    ,no_of_days_t3                      double precision               
    ,no_of_days_new_t3                  double precision               
    ,flag_no_of_day_t3                  character varying(1200)        
    ,payment_method_t3                  character varying(1200)        
    ,channel_name_t3                    character varying(2400)        
    ,mpay_channel_t3                    character varying(1200)        
    ,mpay_sub_channel_t3                character varying(1200)        
    ,payment_week_t3                    character varying(1200)        
    ,sum_receipt_t3                     double precision               
    ,pay_date_other                     timestamp(0) without time zone 
    ,no_of_days_other                   double precision               
    ,no_of_days_new_other               double precision               
    ,flag_no_of_day_other               character varying(1200)        
    ,payment_method_other               character varying(1200)        
    ,channel_name_other                 character varying(2400)        
    ,mpay_channel_other                 character varying(1200)        
    ,mpay_sub_channel_other             character varying(1200)        
    ,payment_week_other                 character varying(1200)        
    ,sum_receipt_other                  double precision               
    ,sum_receipt_m1                     double precision               
    ,sum_receipt_m2                     double precision               
    ,sum_receipt_m3                     double precision               
    ,sum_receipt_m4                     double precision               
    ,sum_receipt_m5                     double precision               
    ,sum_receipt_m6                     double precision               
    ,sum_receipt_morem6                 double precision               
    ,account_num                        character varying(800)         
    ,exemption_flag                     character varying(800)         
    ,bank_name                          character varying(1800)        
    ,bank_name_abbr                     character varying(1800)        
    ,payment_location                   character varying(1800)        
    ,c360_subscription_identifier       character varying(400)         
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_payment_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_summary_usage_daily_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_summary_usage_daily_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_summary_usage_daily_cpc (
     date_id                      date                    
    .day_flag                     character varying(80)   
    .access_method_num            character varying(2000) 
    .subscription_id              character varying(2000) 
    .package_download_speed       integer                 
    .package_upload_speed         integer                 
    .total_download_mb            double precision        
    .total_upload_mb              double precision        
    .total_mb                     double precision        
    .no_of_usage_hour             bigint                  
    .no_of_disconnect             bigint                  
    .playbox_minute               double precision        
    .playbox_vol_mb               double precision        
    .playbox_usage_hour           bigint                  
    .c360_subscription_identifier character varying(2000) 
    .sff_subscription_id          character varying(2000) 
    .register_date                date                    
    .stream_minute                double precision        
    .stream_vol_mb                double precision        
    .stream_usage_hour            bigint                  
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_summary_usage_daily_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_a_customer_promotion_current_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_a_customer_promotion_current_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_a_customer_promotion_current_cpc (
    c360_subscription_identifier  character varying(400)         
    ,month_id                     timestamp(0) without time zone 
    ,date_id                      timestamp(0) without time zone 
    ,subscription_id              character varying(800)         
    ,crm_subscription_id          character varying(800)         
    ,internet_no                  character varying              
    ,promo_type                   character varying(800)         
    ,promo_class                  character varying(1200)        
    ,promo_group                  character varying(800)         
    ,promo_package                character varying(800)         
    ,promo_brand                  character varying(800)         
    ,promo_id                     character varying(800)         
    ,promo_cd                     character varying(800)         
    ,promo_name                   character varying(1800)        
    ,offering_upload_rate         character varying(800)         
    ,offering_download_rate       character varying(800)         
    ,offering_type_cd             character varying(800)         
    ,offering_package_type_cd     character varying(800)         
    ,charge_fee_flag              character varying(4)           
    ,promo_status                 character varying(800)         
    ,promo_start_dt               timestamp(0) without time zone 
    ,promo_status_end_dt          timestamp(0) without time zone 
    ,promo_end_dt                 timestamp(0) without time zone 
    ,promo_package_price          double precision               
    ,promo_price_type             character varying(800)         
    ,promo_charge_type            character varying(800)         
    ,promo_duration               character varying(800)         
    ,promo_user_group             character varying(1200)        
    ,promo_user_subgroup          character varying(1200)        
    ,promo_creation_channel       character varying(800)         
    ,promo_creation_reason        character varying(3060)        
    ,promo_creation_by_emp        character varying(800)         
    ,advance_promo_service_flag   character varying(4)           
    ,promo_creation_location_cd   character varying(800)         
    ,location_name_th             character varying(6000)        
    ,location_region_cd           character varying(800)         
    ,shop_segment                 character varying(800)         
    ,dist_chn_name                character varying(2400)        
    ,chn_sales_name               character varying(2400)        
    ,company_name_th              character varying(6000)        
    ,network_type                 character varying(60)          
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_a_customer_promotion_current_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_revenue_detail_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_revenue_detail_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_revenue_detail_cpc (
    month_id                                   timestamp(0) without time zone 
    ,cust_type                                 character varying(800)         
    ,invoicing_company                         character varying(12)          
    ,technology                                character varying(800)         
    ,flag_pack1year                            character varying(800)         
    ,customer_number                           character varying(800)         
    ,customer_region                           character varying(800)         
    ,customer_province_th                      character varying(800)         
    ,customer_amphur_th                        character varying(800)         
    ,bill_cycle                                character varying(800)         
    ,first_bill_flag                           character varying(800)         
    ,promotion_group                           character varying(800)         
    ,promotion_subgroup                        character varying(1800)        
    ,promotion_name                            character varying(3000)        
    ,mobile_status                             character varying(800)         
    ,customer_register_flag                    character varying(800)         
    ,mobile_register_flag                      character varying(800)         
    ,register_month_flag                       character varying(800)         
    ,moc_cust_type                             character varying(800)         
    ,corp_cust_type                            character varying(800)         
    ,total_net_revenue                         double precision               
    ,monthly_fee_old                           double precision               
    ,installation_old                          double precision               
    ,billing_discount_old                      double precision               
    ,penalty_old                               double precision               
    ,no_of_mobile                              double precision               
    ,total_net_monthly_fee                     double precision               
    ,total_net_installation                    double precision               
    ,monthly_fee                               double precision               
    ,installation_fee                          double precision               
    ,penalty                                   double precision               
    ,discount_monthly_fee                      double precision               
    ,discount_installation                     double precision               
    ,cnt_record                                double precision               
    ,network_type                              character varying(800)         
    ,total_net_revenue_tariff_pay_per_use_old  double precision               
    ,total_voice_net_tariff_pay_per_use_old    double precision               
    ,total_voice_net_tariff_rev_ppu_minute_old double precision               
    ,total_voice_net_tariff_rev_ppu_trans_old  double precision               
    ,total_net_revenue_tariff_pay_per_use      double precision               
    ,total_voice_net_tariff_pay_per_use        double precision               
    ,inhouse_flag                              character varying(800)         
    ,billing_system                            character varying(800)         
    ,charge_type                               character varying(800)         
    ,customer_id                               character varying(800)         
    ,subscription_id                           character varying(800)         
    ,posting_date                              timestamp(0) without time zone 
    ,bill_id                                   character varying(800)         
    ,update_date                               timestamp(0) without time zone 
    ,monthly_revenue                           double precision               
    ,vas_revenue                               double precision               
    ,fixed_line_revenue                        double precision               
    ,other_revenue                             double precision               
    ,discount_other                            double precision               
    ,installation_sub_region                   character varying(800)         
    ,entry_fee                                 double precision               
    ,discount_entry_fee                        double precision               
    ,c360_subscription_identifier              character varying(800)         
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_revenue_detail_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;

-- Create external table: prod_ext_tables.prod_mis_fbb_fbb_summary_usage_monthly_cpc
DROP FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_summary_usage_monthly_cpc;
CREATE FOREIGN TABLE prod_ext_tables.prod_mis_fbb_fbb_summary_usage_monthly_cpc (
    month_id                        date                   
    ,access_method_num              character varying      
    ,subscription_id                character varying(400) 
    ,no_of_usage_day                integer                
    ,no_of_usage_day_weekday        integer                
    ,no_of_usage_day_weekend        integer                
    ,no_of_usage_hour               integer                
    ,no_of_usage_hour_weekday       integer                
    ,no_of_usage_hour_weekend       integer                
    ,avg_usage_hour                 numeric(18,2)          
    ,avg_usage_hour_weekday         numeric(18,2)          
    ,avg_usage_hour_weekend         numeric(18,2)          
    ,max_usage_hour                 integer                
    ,max_usage_hour_weekday         integer                
    ,max_usage_hour_weekend         integer                
    ,max_package_down_speed         integer                
    ,max_package_down_speed_weekday integer                
    ,max_package_down_speed_weekend integer                
    ,max_package_up_speed           integer                
    ,max_package_up_speed_weekday   integer                
    ,max_package_up_speed_weekend   integer                
    ,total_download_mb              numeric(18,2)          
    ,total_download_mb_weekday      numeric(18,2)          
    ,total_download_mb_weekend      numeric(18,2)          
    ,avg_download_mb                numeric(18,2)          
    ,avg_download_mb_weekday        numeric(18,2)          
    ,avg_download_mb_weekend        numeric(18,2)          
    ,max_download_mb                numeric(18,2)          
    ,max_download_mb_weekday        numeric(18,2)          
    ,max_download_mb_weekend        numeric(18,2)          
    ,total_upload_mb                numeric(18,2)          
    ,total_upload_mb_weekday        numeric(18,2)          
    ,total_upload_mb_weekend        numeric(18,2)          
    ,avg_upload_mb                  numeric(18,2)          
    ,avg_upload_mb_weekday          numeric(18,2)          
    ,avg_upload_mb_weekend          numeric(18,2)          
    ,max_upload_mb                  numeric(18,2)          
    ,max_upload_mb_weekday          numeric(18,2)          
    ,max_upload_mb_weekend          numeric(18,2)          
    ,total_mb                       numeric(18,2)          
    ,total_mb_weekday               numeric(18,2)          
    ,total_mb_weekend               numeric(18,2)          
    ,avg_total_mb                   numeric(18,2)          
    ,avg_total_mb_weekday           numeric(18,2)          
    ,avg_total_mb_weekend           numeric(18,2)          
    ,max_total_mb                   numeric(18,2)          
    ,max_total_mb_weekday           numeric(18,2)          
    ,max_total_mb_weekend           numeric(18,2)          
    ,no_of_day_high_disconnect      integer                
    ,no_of_disconnect               integer                
    ,playbox_date_usage             integer                
    ,playbox_date_usage_weekday     integer                
    ,playbox_date_usage_weekend     integer                
    ,playbox_minute                 integer                
    ,playbox_minute_weekday         integer                
    ,playbox_minute_weekend         integer                
    ,playbox_vol_mb                 numeric(18,2)          
    ,playbox_vol_mb_weekday         numeric(18,2)          
    ,playbox_vol_mb_weekend         numeric(18,2)          
    ,playbox_usage_hour             integer                
    ,playbox_usage_hour_weekday     integer                
    ,playbox_usage_hour_weekend     integer                
    ,stream_date_usage              bigint                 
    ,stream_date_usage_weekday      bigint                 
    ,stream_date_usage_weekend      bigint                 
    ,stream_minute                  bigint                 
    ,stream_minute_weekday          bigint                 
    ,stream_minute_weekend          bigint                 
    ,stream_vol_mb                  numeric                
    ,stream_vol_mb_weekday          numeric                
    ,stream_vol_mb_weekend          numeric                
    ,stream_usage_hour              bigint                 
    ,stream_usage_hour_weekday      bigint                 
    ,stream_usage_hour_weekend      bigint                 
    ,product_owner                  character varying(60)  
    ,bb_no                          character varying(400) 
    ,reference_account_num          character varying(400) 
)
SERVER obs_export_server
OPTIONS (encoding 'UTF8', foldername '/oneddb-prod-external/EXTERNAL/ONEDDB/prod_mis_fbb/fbb_summary_usage_monthly_cpc/',format 'parquet')
WRITE ONLY  
DISTRIBUTE BY ROUNDROBIN ;