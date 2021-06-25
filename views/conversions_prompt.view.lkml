view: conversions_prompt {
  sql_table_name: `sampled_events_views.conversions_prompt`
    ;;

  dimension: cnv__a_account {
    type: number
    sql: ${TABLE}.cnv.a_account ;;
    group_label: "Cnv"
    group_item_label: "A Account"
  }

  dimension: cnv__a_action_type {
    type: string
    sql: ${TABLE}.cnv.a_action_type ;;
    group_label: "Cnv"
    group_item_label: "A Action Type"
  }

  dimension: cnv__a_ad {
    type: number
    sql: ${TABLE}.cnv.a_ad ;;
    group_label: "Cnv"
    group_item_label: "A Ad"
  }

  dimension: cnv__a_basket_coin {
    type: string
    sql: ${TABLE}.cnv.a_basket_coin ;;
    group_label: "Cnv"
    group_item_label: "A Basket Coin"
  }

  dimension: cnv__a_basket_count {
    type: number
    sql: ${TABLE}.cnv.a_basket_count ;;
    group_label: "Cnv"
    group_item_label: "A Basket Count"
  }

  dimension: cnv__a_basket_value {
    type: number
    sql: ${TABLE}.cnv.a_basket_value ;;
    group_label: "Cnv"
    group_item_label: "A Basket Value"
  }

  dimension: cnv__a_beacon_id {
    type: number
    sql: ${TABLE}.cnv.a_beacon_id ;;
    group_label: "Cnv"
    group_item_label: "A Beacon ID"
  }

  dimension: cnv__a_buy_mod {
    type: string
    sql: ${TABLE}.cnv.a_buy_mod ;;
    group_label: "Cnv"
    group_item_label: "A Buy Mod"
  }

  dimension: cnv__a_coin {
    type: string
    sql: ${TABLE}.cnv.a_coin ;;
    group_label: "Cnv"
    group_item_label: "A Coin"
  }

  dimension: cnv__a_conv_window {
    type: number
    sql: ${TABLE}.cnv.a_conv_window ;;
    group_label: "Cnv"
    group_item_label: "A Conv Window"
  }

  dimension: cnv__a_is_clk {
    type: yesno
    sql: ${TABLE}.cnv.a_is_clk ;;
    group_label: "Cnv"
    group_item_label: "A Is Clk"
  }

  dimension: cnv__a_line_item {
    type: number
    sql: ${TABLE}.cnv.a_line_item ;;
    group_label: "Cnv"
    group_item_label: "A Line Item"
  }

  dimension: cnv__a_line_item_type {
    type: string
    sql: ${TABLE}.cnv.a_line_item_type ;;
    group_label: "Cnv"
    group_item_label: "A Line Item Type"
  }

  dimension: cnv__a_order {
    type: number
    sql: ${TABLE}.cnv.a_order ;;
    group_label: "Cnv"
    group_item_label: "A Order"
  }

  dimension: cnv__a_platform_id {
    type: string
    sql: ${TABLE}.cnv.a_platform_id ;;
    group_label: "Cnv"
    group_item_label: "A Platform ID"
  }

  dimension: cnv__a_price {
    type: number
    sql: ${TABLE}.cnv.a_price ;;
    group_label: "Cnv"
    group_item_label: "A Price"
  }

  dimension: cnv__a_share_act {
    type: number
    sql: ${TABLE}.cnv.a_share_act ;;
    group_label: "Cnv"
    group_item_label: "A Share Act"
  }

  dimension: cnv__a_share_cut {
    type: string
    sql: ${TABLE}.cnv.a_share_cut ;;
    group_label: "Cnv"
    group_item_label: "A Share Cut"
  }

  dimension: cnv__a_var_name {
    hidden: yes
    sql: ${TABLE}.cnv.a_var_name ;;
    group_label: "Cnv"
    group_item_label: "A Var Name"
  }

  dimension: cnv__a_var_val {
    hidden: yes
    sql: ${TABLE}.cnv.a_var_val ;;
    group_label: "Cnv"
    group_item_label: "A Var Val"
  }

  dimension: cnv__e_id {
    type: number
    sql: ${TABLE}.cnv.e_id ;;
    group_label: "Cnv"
    group_item_label: "E ID"
  }

  dimension: cnv__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.cnv.e_ox3_trax_id ;;
    group_label: "Cnv"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: cnv__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.cnv.e_ox3_trax_time ;;
    group_label: "Cnv"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: cnv__e_request_id {
    type: string
    sql: ${TABLE}.cnv.e_request_id ;;
    group_label: "Cnv"
    group_item_label: "E Request ID"
  }

  dimension: cnv__e_version {
    type: number
    sql: ${TABLE}.cnv.e_version ;;
    group_label: "Cnv"
    group_item_label: "E Version"
  }

  dimension: cnv__enc {
    type: number
    sql: ${TABLE}.cnv.enc ;;
    group_label: "Cnv"
    group_item_label: "Enc"
  }

  dimension: cnv__p_account {
    type: number
    sql: ${TABLE}.cnv.p_account ;;
    group_label: "Cnv"
    group_item_label: "P Account"
  }

  dimension: cnv__p_ad_unit {
    type: number
    sql: ${TABLE}.cnv.p_ad_unit ;;
    group_label: "Cnv"
    group_item_label: "P Ad Unit"
  }

  dimension: cnv__p_deal_id {
    type: number
    sql: ${TABLE}.cnv.p_deal_id ;;
    group_label: "Cnv"
    group_item_label: "P Deal ID"
  }

  dimension: cnv__p_mobl_platform {
    type: string
    sql: ${TABLE}.cnv.p_mobl_platform ;;
    group_label: "Cnv"
    group_item_label: "P Mobl Platform"
  }

  dimension: cnv__p_package_id {
    type: number
    sql: ${TABLE}.cnv.p_package_id ;;
    group_label: "Cnv"
    group_item_label: "P Package ID"
  }

  dimension: cnv__p_page {
    type: number
    sql: ${TABLE}.cnv.p_page ;;
    group_label: "Cnv"
    group_item_label: "P Page"
  }

  dimension: cnv__p_share_act {
    type: number
    sql: ${TABLE}.cnv.p_share_act ;;
    group_label: "Cnv"
    group_item_label: "P Share Act"
  }

  dimension: cnv__p_share_cut {
    type: string
    sql: ${TABLE}.cnv.p_share_cut ;;
    group_label: "Cnv"
    group_item_label: "P Share Cut"
  }

  dimension: cnv__p_site {
    type: number
    sql: ${TABLE}.cnv.p_site ;;
    group_label: "Cnv"
    group_item_label: "P Site"
  }

  dimension: cnv__receipttime {
    type: number
    sql: ${TABLE}.cnv.receipttime ;;
    group_label: "Cnv"
    group_item_label: "Receipttime"
  }

  dimension: cnv__senderip {
    type: string
    sql: ${TABLE}.cnv.senderip ;;
    group_label: "Cnv"
    group_item_label: "Senderip"
  }

  dimension: cnv__senderport {
    type: number
    sql: ${TABLE}.cnv.senderport ;;
    group_label: "Cnv"
    group_item_label: "Senderport"
  }

  dimension: cnv__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.cnv.siteid ;;
    group_label: "Cnv"
    group_item_label: "Siteid"
  }

  dimension: cnv__u_browser_name {
    type: string
    sql: ${TABLE}.cnv.u_browser_name ;;
    group_label: "Cnv"
    group_item_label: "U Browser Name"
  }

  dimension: cnv__u_browser_vers {
    type: string
    sql: ${TABLE}.cnv.u_browser_vers ;;
    group_label: "Cnv"
    group_item_label: "U Browser Vers"
  }

  dimension: cnv__u_conx_type {
    type: string
    sql: ${TABLE}.cnv.u_conx_type ;;
    group_label: "Cnv"
    group_item_label: "U Conx Type"
  }

  dimension: cnv__u_device_mfg {
    type: string
    sql: ${TABLE}.cnv.u_device_mfg ;;
    group_label: "Cnv"
    group_item_label: "U Device Mfg"
  }

  dimension: cnv__u_device_name {
    type: string
    sql: ${TABLE}.cnv.u_device_name ;;
    group_label: "Cnv"
    group_item_label: "U Device Name"
  }

  dimension: cnv__u_external_id {
    type: string
    sql: ${TABLE}.cnv.u_external_id ;;
    group_label: "Cnv"
    group_item_label: "U External ID"
  }

  dimension: cnv__u_geo_city {
    type: string
    sql: ${TABLE}.cnv.u_geo_city ;;
    group_label: "Cnv"
    group_item_label: "U Geo City"
  }

  dimension: cnv__u_geo_cntnt {
    type: string
    sql: ${TABLE}.cnv.u_geo_cntnt ;;
    group_label: "Cnv"
    group_item_label: "U Geo Cntnt"
  }

  dimension: cnv__u_geo_country {
    type: string
    sql: ${TABLE}.cnv.u_geo_country ;;
    group_label: "Cnv"
    group_item_label: "U Geo Country"
  }

  dimension: cnv__u_geo_dma {
    type: number
    sql: ${TABLE}.cnv.u_geo_dma ;;
    group_label: "Cnv"
    group_item_label: "U Geo Dma"
  }

  dimension: cnv__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.cnv.u_geo_latlon_acc ;;
    group_label: "Cnv"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: cnv__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.cnv.u_geo_latlon_src ;;
    group_label: "Cnv"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: cnv__u_geo_netspeed {
    type: string
    sql: ${TABLE}.cnv.u_geo_netspeed ;;
    group_label: "Cnv"
    group_item_label: "U Geo Netspeed"
  }

  dimension: cnv__u_geo_state {
    type: string
    sql: ${TABLE}.cnv.u_geo_state ;;
    group_label: "Cnv"
    group_item_label: "U Geo State"
  }

  dimension: cnv__u_geo_zip {
    type: string
    sql: ${TABLE}.cnv.u_geo_zip ;;
    group_label: "Cnv"
    group_item_label: "U Geo Zip"
  }

  dimension: cnv__u_header_lang {
    type: string
    sql: ${TABLE}.cnv.u_header_lang ;;
    group_label: "Cnv"
    group_item_label: "U Header Lang"
  }

  dimension: cnv__u_header_ua {
    type: string
    sql: ${TABLE}.cnv.u_header_ua ;;
    group_label: "Cnv"
    group_item_label: "U Header Ua"
  }

  dimension: cnv__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.cnv.u_ip_trunc ;;
    group_label: "Cnv"
    group_item_label: "U IP Trunc"
  }

  dimension: cnv__u_mobl_carrier {
    type: string
    sql: ${TABLE}.cnv.u_mobl_carrier ;;
    group_label: "Cnv"
    group_item_label: "U Mobl Carrier"
  }

  dimension: cnv__u_mobl_nettyp {
    type: string
    sql: ${TABLE}.cnv.u_mobl_nettyp ;;
    group_label: "Cnv"
    group_item_label: "U Mobl Nettyp"
  }

  dimension: cnv__u_new_viewer {
    type: yesno
    sql: ${TABLE}.cnv.u_new_viewer ;;
    group_label: "Cnv"
    group_item_label: "U New Viewer"
  }

  dimension: cnv__u_os {
    type: string
    sql: ${TABLE}.cnv.u_os ;;
    group_label: "Cnv"
    group_item_label: "U OS"
  }

  dimension: cnv__u_os_vers {
    type: string
    sql: ${TABLE}.cnv.u_os_vers ;;
    group_label: "Cnv"
    group_item_label: "U OS Vers"
  }

  dimension: cnv__u_ox_stub {
    type: string
    sql: ${TABLE}.cnv.u_ox_stub ;;
    group_label: "Cnv"
    group_item_label: "U Ox Stub"
  }

  dimension: cnv__u_page_url {
    type: string
    sql: ${TABLE}.cnv.u_page_url ;;
    group_label: "Cnv"
    group_item_label: "U Page URL"
  }

  dimension: cnv__u_refer_url {
    type: string
    sql: ${TABLE}.cnv.u_refer_url ;;
    group_label: "Cnv"
    group_item_label: "U Refer URL"
  }

  dimension: cnv__u_req_domain {
    type: string
    sql: ${TABLE}.cnv.u_req_domain ;;
    group_label: "Cnv"
    group_item_label: "U Req Domain"
  }

  dimension: cnv__u_resolution {
    type: string
    sql: ${TABLE}.cnv.u_resolution ;;
    group_label: "Cnv"
    group_item_label: "U Resolution"
  }

  dimension: cnv__x_app_name {
    type: string
    sql: ${TABLE}.cnv.x_app_name ;;
    group_label: "Cnv"
    group_item_label: "X App Name"
  }

  dimension: cnv__x_conv_time {
    type: number
    sql: ${TABLE}.cnv.x_conv_time ;;
    group_label: "Cnv"
    group_item_label: "X Conv Time"
  }

  dimension: cnv__x_exp_ids {
    type: string
    sql: ${TABLE}.cnv.x_exp_ids ;;
    group_label: "Cnv"
    group_item_label: "X Exp Ids"
  }

  dimension: cnv__x_gateway_id {
    type: number
    sql: ${TABLE}.cnv.x_gateway_id ;;
    group_label: "Cnv"
    group_item_label: "X Gateway ID"
  }

  dimension: cnv__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.cnv.x_ip_blst_g ;;
    group_label: "Cnv"
    group_item_label: "X IP Blst G"
  }

  dimension: cnv__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.cnv.x_ip_blst_p ;;
    group_label: "Cnv"
    group_item_label: "X IP Blst P"
  }

  dimension: cnv__x_journal {
    type: string
    sql: ${TABLE}.cnv.x_journal ;;
    group_label: "Cnv"
    group_item_label: "X Journal"
  }

  dimension: cnv__x_mkt_won {
    type: yesno
    sql: ${TABLE}.cnv.x_mkt_won ;;
    group_label: "Cnv"
    group_item_label: "X Mkt Won"
  }

  dimension: cnv__x_platform_id {
    type: string
    sql: ${TABLE}.cnv.x_platform_id ;;
    group_label: "Cnv"
    group_item_label: "X Platform ID"
  }

  dimension: cnv__x_redundant {
    type: yesno
    sql: ${TABLE}.cnv.x_redundant ;;
    group_label: "Cnv"
    group_item_label: "X Redundant"
  }

  dimension: cnv__x_response_ms {
    type: number
    sql: ${TABLE}.cnv.x_response_ms ;;
    group_label: "Cnv"
    group_item_label: "X Response Ms"
  }

  dimension: cnv__x_seglist {
    type: string
    sql: ${TABLE}.cnv.x_seglist ;;
    group_label: "Cnv"
    group_item_label: "X Seglist"
  }

  dimension: cnv__x_svc_versions {
    type: string
    sql: ${TABLE}.cnv.x_svc_versions ;;
    group_label: "Cnv"
    group_item_label: "X Svc Versions"
  }

  dimension: cnv__x_test {
    type: string
    sql: ${TABLE}.cnv.x_test ;;
    group_label: "Cnv"
    group_item_label: "X Test"
  }

  dimension: cnv__x_ua_blst {
    type: yesno
    sql: ${TABLE}.cnv.x_ua_blst ;;
    group_label: "Cnv"
    group_item_label: "X Ua Blst"
  }

  dimension: cnv__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.cnv.x_ua_no_wlst ;;
    group_label: "Cnv"
    group_item_label: "X Ua No Wlst"
  }

  dimension_group: hour_timestamp {
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
    sql: ${TABLE}.hour_timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: [cnv__x_app_name, cnv__u_device_name, cnv__u_browser_name, cnv__a_var_name]
  }
}

view: conversions_prompt__cnv__a_var_val {
  dimension: conversions_prompt__cnv__a_var_val {
    type: string
    sql: conversions_prompt__cnv__a_var_val ;;
  }
}

view: conversions_prompt__cnv__a_var_name {
  dimension: conversions_prompt__cnv__a_var_name {
    type: string
    sql: conversions_prompt__cnv__a_var_name ;;
  }
}
