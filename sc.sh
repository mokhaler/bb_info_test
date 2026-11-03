# 802 Prepare path: /data-backup/vol/TDSOURCE/AUTO/OLTP/source/FBBPOS
# 805 Prepare path: /export/home/MNT_NFS/FS_ETL_DATAPLATFORM_NDP_HOTTEST/BIS/PREPARE/Data_Warehouse

# 802 Python path: /export/home/MNT_NFS/FS_DP_ETL/OLTP/bin/python
# 805 Python path: /export/home/MNT_NFS/NAS_LOG/DWHDAE_NLOG401B/OLTP/bin/python

INPUT_FILE="${1}";  
OUTPUT_FILE="${2}";
FILE_NAME=`echo ${INPUT_FILE} | awk -F'/' '{print $7}'`
FILE_NAME_OUT=`echo ${OUTPUT_FILE} | awk -F'/' '{print $9}'`

cat ${INPUT_FILE} | grep -v 'date_time'  | awk -F ',' '{print $0","file_name}' file_name=${FILE_NAME} >> ${OUTPUT_FILE}.tmp 


python /export/home/MNT_NFS/FS_DP_ETL/OLTP/bin/python/csv_convert_text_001.py "/data-backup/vol/TDSOURCE/AUTO/OLTP/source/FBBPOS" "/data-backup/vol/TDSOURCE/AUTO/OLTP/source/FBBPOS" ${FILE_NAME_OUT}.tmp ${FILE_NAME_OUT}

INPUT_FILE="${1}"
OUTPUT_FILE="${2}"
FILE_NAME=`echo ${INPUT_FILE} | awk -F'/' '{print $NF}'`

cat "${INPUT_FILE}" \
  | tr -d '\r' \
  | sed 's/^\xEF\xBB\xBF//' \
  | grep -v '^CA_NAME' \
  | grep -v '^$' \
  | awk -F',' -v OFS='|' -v nf_name="${FILE_NAME}" '
      { for(i=NF+1;i<=6;i++)$i=""; NF=6; print $0, nf_name }' \
  >> "${OUTPUT_FILE}"