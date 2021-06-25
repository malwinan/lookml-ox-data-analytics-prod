view: publisher_dim {
  sql_table_name: `ox-data-analytics-prod.exchange_views.publisher_dim`
    ;;

  dimension: account_status {
    type: string
    sql: ${TABLE}.ACCOUNT_STATUS ;;
  }

  dimension: account_type_id {
    type: number
    sql: ${TABLE}.ACCOUNT_TYPE_ID ;;
  }

  dimension: account_type_name {
    type: string
    sql: ${TABLE}.ACCOUNT_TYPE_NAME ;;
  }

  dimension: address_1 {
    type: string
    sql: ${TABLE}.ADDRESS_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.ADDRESS_2 ;;
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.ADDRESS_3 ;;
  }

  dimension: business_client {
    type: string
    sql: ${TABLE}.BUSINESS_CLIENT ;;
  }

  dimension: channel_type {
    type: string
    sql: ${TABLE}.CHANNEL_TYPE ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension_group: created_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CREATED_DATETIME ;;
  }

  dimension: currency_code {
    type: string
    sql: ${TABLE}.CURRENCY_CODE ;;
  }

  dimension: deal_cpm {
    type: number
    sql: ${TABLE}.DEAL_CPM ;;
  }

  dimension: deal_type_name {
    type: string
    sql: ${TABLE}.DEAL_TYPE_NAME ;;
  }

  dimension: deal_type_uid {
    type: string
    sql: ${TABLE}.DEAL_TYPE_UID ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.EXTERNAL_ID ;;
  }

  dimension: features {
    type: string
    sql: ${TABLE}.FEATURES ;;
  }

  dimension_group: first_impr {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FIRST_IMPR_DATE ;;
  }

  dimension: hard_deleted {
    type: yesno
    sql: ${TABLE}.HARD_DELETED ;;
  }

  dimension: is_shared {
    type: yesno
    sql: ${TABLE}.IS_SHARED ;;
  }

  dimension: market_active {
    type: yesno
    sql: ${TABLE}.MARKET_ACTIVE ;;
  }

  dimension_group: modified_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.MODIFIED_DATETIME ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}.OPERATOR ;;
  }

  dimension: parent_publisher_account_nk {
    type: number
    sql: ${TABLE}.PARENT_PUBLISHER_ACCOUNT_NK ;;
  }

  dimension: parent_publisher_account_secondary_nk {
    type: string
    sql: ${TABLE}.PARENT_PUBLISHER_ACCOUNT_SECONDARY_NK ;;
  }

  dimension: partner_nk {
    type: number
    sql: ${TABLE}.PARTNER_NK ;;
  }

  dimension: pay_company {
    type: string
    sql: ${TABLE}.PAY_COMPANY ;;
  }

  dimension: pay_name {
    type: string
    sql: ${TABLE}.PAY_NAME ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.PHONE ;;
  }

  dimension: platform_id {
    type: string
    sql: ${TABLE}.PLATFORM_ID ;;
  }

  dimension: platform_version {
    type: string
    sql: ${TABLE}.PLATFORM_VERSION ;;
  }

  dimension: pmp_read {
    type: yesno
    sql: ${TABLE}.PMP_READ ;;
  }

  dimension: publisher_account_email {
    type: string
    sql: ${TABLE}.PUBLISHER_ACCOUNT_EMAIL ;;
  }

  dimension: publisher_account_name {
    type: string
    sql: ${TABLE}.PUBLISHER_ACCOUNT_NAME ;;
  }

  dimension: publisher_account_nk {
    type: number
    sql: ${TABLE}.PUBLISHER_ACCOUNT_NK ;;
  }

  dimension: publisher_account_secondary_nk {
    type: string
    sql: ${TABLE}.PUBLISHER_ACCOUNT_SECONDARY_NK ;;
  }

  dimension: publisher_account_source {
    type: string
    sql: ${TABLE}.PUBLISHER_ACCOUNT_SOURCE ;;
  }

  dimension: publisher_account_timezone {
    type: string
    sql: ${TABLE}.PUBLISHER_ACCOUNT_TIMEZONE ;;
  }

  dimension: rev_split {
    type: number
    sql: ${TABLE}.REV_SPLIT ;;
  }

  dimension: revision {
    type: number
    sql: ${TABLE}.REVISION ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: timezone_id {
    type: number
    sql: ${TABLE}.TIMEZONE_ID ;;
  }

  dimension: x_account_type_name {
    type: number
    sql: ${TABLE}.X_ACCOUNT_TYPE_NAME ;;
  }

  dimension: x_deal_type_name {
    type: number
    sql: ${TABLE}.X_DEAL_TYPE_NAME ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      x_account_type_name,
      publisher_account_name,
      deal_type_name,
      account_type_name,
      pay_name,
      x_deal_type_name
    ]
  }
}
