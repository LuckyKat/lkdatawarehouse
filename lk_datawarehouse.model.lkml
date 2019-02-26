connection: "lk-datawarehouse"

# include all the views
# include: "*.view"

datagroup: lk_datawarehouse_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lk_datawarehouse_default_datagroup
