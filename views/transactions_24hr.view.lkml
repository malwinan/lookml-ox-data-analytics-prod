view: transactions_24hr {
  sql_table_name: `sampled_events_views.transactions_24hr`
    ;;

  dimension: cl__a_account {
    type: number
    sql: ${TABLE}.cl.a_account ;;
    group_label: "Cl"
    group_item_label: "A Account"
  }

  dimension: cl__a_ad {
    type: number
    sql: ${TABLE}.cl.a_ad ;;
    group_label: "Cl"
    group_item_label: "A Ad"
  }

  dimension: cl__a_buy_mod {
    type: string
    sql: ${TABLE}.cl.a_buy_mod ;;
    group_label: "Cl"
    group_item_label: "A Buy Mod"
  }

  dimension: cl__a_click_url {
    type: string
    sql: ${TABLE}.cl.a_click_url ;;
    group_label: "Cl"
    group_item_label: "A Click URL"
  }

  dimension: cl__a_coin {
    type: string
    sql: ${TABLE}.cl.a_coin ;;
    group_label: "Cl"
    group_item_label: "A Coin"
  }

  dimension: cl__a_line_item {
    type: number
    sql: ${TABLE}.cl.a_line_item ;;
    group_label: "Cl"
    group_item_label: "A Line Item"
  }

  dimension: cl__a_line_item_type {
    type: string
    sql: ${TABLE}.cl.a_line_item_type ;;
    group_label: "Cl"
    group_item_label: "A Line Item Type"
  }

  dimension: cl__a_order {
    type: number
    sql: ${TABLE}.cl.a_order ;;
    group_label: "Cl"
    group_item_label: "A Order"
  }

  dimension: cl__a_platform_id {
    type: string
    sql: ${TABLE}.cl.a_platform_id ;;
    group_label: "Cl"
    group_item_label: "A Platform ID"
  }

  dimension: cl__a_price {
    type: number
    sql: ${TABLE}.cl.a_price ;;
    group_label: "Cl"
    group_item_label: "A Price"
  }

  dimension: cl__a_price_mod {
    type: string
    sql: ${TABLE}.cl.a_price_mod ;;
    group_label: "Cl"
    group_item_label: "A Price Mod"
  }

  dimension: cl__a_tag_type {
    type: string
    sql: ${TABLE}.cl.a_tag_type ;;
    group_label: "Cl"
    group_item_label: "A Tag Type"
  }

  dimension: cl__e_id {
    type: number
    sql: ${TABLE}.cl.e_id ;;
    group_label: "Cl"
    group_item_label: "E ID"
  }

  dimension: cl__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.cl.e_ox3_trax_id ;;
    group_label: "Cl"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: cl__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.cl.e_ox3_trax_time ;;
    group_label: "Cl"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: cl__e_request_id {
    type: string
    sql: ${TABLE}.cl.e_request_id ;;
    group_label: "Cl"
    group_item_label: "E Request ID"
  }

  dimension: cl__e_version {
    type: number
    sql: ${TABLE}.cl.e_version ;;
    group_label: "Cl"
    group_item_label: "E Version"
  }

  dimension: cl__enc {
    type: number
    sql: ${TABLE}.cl.enc ;;
    group_label: "Cl"
    group_item_label: "Enc"
  }

  dimension: cl__p_account {
    type: number
    sql: ${TABLE}.cl.p_account ;;
    group_label: "Cl"
    group_item_label: "P Account"
  }

  dimension: cl__p_ad_unit {
    type: number
    sql: ${TABLE}.cl.p_ad_unit ;;
    group_label: "Cl"
    group_item_label: "P Ad Unit"
  }

  dimension: cl__p_coin {
    type: string
    sql: ${TABLE}.cl.p_coin ;;
    group_label: "Cl"
    group_item_label: "P Coin"
  }

  dimension: cl__p_deal_id {
    type: number
    sql: ${TABLE}.cl.p_deal_id ;;
    group_label: "Cl"
    group_item_label: "P Deal ID"
  }

  dimension: cl__p_mobl_platform {
    type: string
    sql: ${TABLE}.cl.p_mobl_platform ;;
    group_label: "Cl"
    group_item_label: "P Mobl Platform"
  }

  dimension: cl__p_op_coin {
    type: string
    sql: ${TABLE}.cl.p_op_coin ;;
    group_label: "Cl"
    group_item_label: "P Op Coin"
  }

  dimension: cl__p_op_revenue {
    type: number
    sql: ${TABLE}.cl.p_op_revenue ;;
    group_label: "Cl"
    group_item_label: "P Op Revenue"
  }

  dimension: cl__p_package_id {
    type: number
    sql: ${TABLE}.cl.p_package_id ;;
    group_label: "Cl"
    group_item_label: "P Package ID"
  }

  dimension: cl__p_page {
    type: number
    sql: ${TABLE}.cl.p_page ;;
    group_label: "Cl"
    group_item_label: "P Page"
  }

  dimension: cl__p_revenue {
    type: number
    sql: ${TABLE}.cl.p_revenue ;;
    group_label: "Cl"
    group_item_label: "P Revenue"
  }

  dimension: cl__p_site {
    type: number
    sql: ${TABLE}.cl.p_site ;;
    group_label: "Cl"
    group_item_label: "P Site"
  }

  dimension: cl__p_site_sec {
    type: number
    sql: ${TABLE}.cl.p_site_sec ;;
    group_label: "Cl"
    group_item_label: "P Site Sec"
  }

  dimension: cl__receipttime {
    type: number
    sql: ${TABLE}.cl.receipttime ;;
    group_label: "Cl"
    group_item_label: "Receipttime"
  }

  dimension: cl__senderip {
    type: string
    sql: ${TABLE}.cl.senderip ;;
    group_label: "Cl"
    group_item_label: "Senderip"
  }

  dimension: cl__senderport {
    type: number
    sql: ${TABLE}.cl.senderport ;;
    group_label: "Cl"
    group_item_label: "Senderport"
  }

  dimension: cl__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.cl.siteid ;;
    group_label: "Cl"
    group_item_label: "Siteid"
  }

  dimension: cl__u_browser_name {
    type: string
    sql: ${TABLE}.cl.u_browser_name ;;
    group_label: "Cl"
    group_item_label: "U Browser Name"
  }

  dimension: cl__u_browser_vers {
    type: string
    sql: ${TABLE}.cl.u_browser_vers ;;
    group_label: "Cl"
    group_item_label: "U Browser Vers"
  }

  dimension: cl__u_click_set_cookie {
    type: yesno
    sql: ${TABLE}.cl.u_click_set_cookie ;;
    group_label: "Cl"
    group_item_label: "U Click Set Cookie"
  }

  dimension: cl__u_device_mfg {
    type: string
    sql: ${TABLE}.cl.u_device_mfg ;;
    group_label: "Cl"
    group_item_label: "U Device Mfg"
  }

  dimension: cl__u_device_name {
    type: string
    sql: ${TABLE}.cl.u_device_name ;;
    group_label: "Cl"
    group_item_label: "U Device Name"
  }

  dimension: cl__u_external_id {
    type: string
    sql: ${TABLE}.cl.u_external_id ;;
    group_label: "Cl"
    group_item_label: "U External ID"
  }

  dimension: cl__u_geo_city {
    type: string
    sql: ${TABLE}.cl.u_geo_city ;;
    group_label: "Cl"
    group_item_label: "U Geo City"
  }

  dimension: cl__u_geo_cntnt {
    type: string
    sql: ${TABLE}.cl.u_geo_cntnt ;;
    group_label: "Cl"
    group_item_label: "U Geo Cntnt"
  }

  dimension: cl__u_geo_country {
    type: string
    sql: ${TABLE}.cl.u_geo_country ;;
    group_label: "Cl"
    group_item_label: "U Geo Country"
  }

  dimension: cl__u_geo_dma {
    type: number
    sql: ${TABLE}.cl.u_geo_dma ;;
    group_label: "Cl"
    group_item_label: "U Geo Dma"
  }

  dimension: cl__u_geo_lat {
    type: string
    sql: ${TABLE}.cl.u_geo_lat ;;
    group_label: "Cl"
    group_item_label: "U Geo Lat"
  }

  dimension: cl__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.cl.u_geo_latlon_acc ;;
    group_label: "Cl"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: cl__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.cl.u_geo_latlon_src ;;
    group_label: "Cl"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: cl__u_geo_lon {
    type: string
    sql: ${TABLE}.cl.u_geo_lon ;;
    group_label: "Cl"
    group_item_label: "U Geo Lon"
  }

  dimension: cl__u_geo_netspeed {
    type: string
    sql: ${TABLE}.cl.u_geo_netspeed ;;
    group_label: "Cl"
    group_item_label: "U Geo Netspeed"
  }

  dimension: cl__u_geo_state {
    type: string
    sql: ${TABLE}.cl.u_geo_state ;;
    group_label: "Cl"
    group_item_label: "U Geo State"
  }

  dimension: cl__u_geo_zip {
    type: string
    sql: ${TABLE}.cl.u_geo_zip ;;
    group_label: "Cl"
    group_item_label: "U Geo Zip"
  }

  dimension: cl__u_header_lang {
    type: string
    sql: ${TABLE}.cl.u_header_lang ;;
    group_label: "Cl"
    group_item_label: "U Header Lang"
  }

  dimension: cl__u_header_ua {
    type: string
    sql: ${TABLE}.cl.u_header_ua ;;
    group_label: "Cl"
    group_item_label: "U Header Ua"
  }

  dimension: cl__u_ip {
    hidden: yes
    sql: ${TABLE}.cl.u_ip ;;
    group_label: "Cl"
    group_item_label: "U IP"
  }

  dimension: cl__u_ip_addr {
    type: string
    sql: ${TABLE}.cl.u_ip_addr ;;
    group_label: "Cl"
    group_item_label: "U IP Addr"
  }

  dimension: cl__u_ip_route_type {
    type: string
    sql: ${TABLE}.cl.u_ip_route_type ;;
    group_label: "Cl"
    group_item_label: "U IP Route Type"
  }

  dimension: cl__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.cl.u_ip_trunc ;;
    group_label: "Cl"
    group_item_label: "U IP Trunc"
  }

  dimension: cl__u_lang_chk {
    type: yesno
    sql: ${TABLE}.cl.u_lang_chk ;;
    group_label: "Cl"
    group_item_label: "U Lang Chk"
  }

  dimension: cl__u_mobl_carrier {
    type: string
    sql: ${TABLE}.cl.u_mobl_carrier ;;
    group_label: "Cl"
    group_item_label: "U Mobl Carrier"
  }

  dimension: cl__u_mobl_nettyp {
    type: string
    sql: ${TABLE}.cl.u_mobl_nettyp ;;
    group_label: "Cl"
    group_item_label: "U Mobl Nettyp"
  }

  dimension: cl__u_new_viewer {
    type: yesno
    sql: ${TABLE}.cl.u_new_viewer ;;
    group_label: "Cl"
    group_item_label: "U New Viewer"
  }

  dimension: cl__u_os {
    type: string
    sql: ${TABLE}.cl.u_os ;;
    group_label: "Cl"
    group_item_label: "U OS"
  }

  dimension: cl__u_os_vers {
    type: string
    sql: ${TABLE}.cl.u_os_vers ;;
    group_label: "Cl"
    group_item_label: "U OS Vers"
  }

  dimension: cl__u_ox_id {
    type: string
    sql: ${TABLE}.cl.u_ox_id ;;
    group_label: "Cl"
    group_item_label: "U Ox ID"
  }

  dimension: cl__u_ox_stub {
    type: string
    sql: ${TABLE}.cl.u_ox_stub ;;
    group_label: "Cl"
    group_item_label: "U Ox Stub"
  }

  dimension: cl__u_page_url {
    type: string
    sql: ${TABLE}.cl.u_page_url ;;
    group_label: "Cl"
    group_item_label: "U Page URL"
  }

  dimension: cl__u_refer_chk {
    type: yesno
    sql: ${TABLE}.cl.u_refer_chk ;;
    group_label: "Cl"
    group_item_label: "U Refer Chk"
  }

  dimension: cl__u_refer_url {
    type: string
    sql: ${TABLE}.cl.u_refer_url ;;
    group_label: "Cl"
    group_item_label: "U Refer URL"
  }

  dimension: cl__u_ua_chk {
    type: yesno
    sql: ${TABLE}.cl.u_ua_chk ;;
    group_label: "Cl"
    group_item_label: "U Ua Chk"
  }

  dimension: cl__u_url_chk {
    type: yesno
    sql: ${TABLE}.cl.u_url_chk ;;
    group_label: "Cl"
    group_item_label: "U URL Chk"
  }

  dimension: cl__u_viewer_id {
    type: string
    sql: ${TABLE}.cl.u_viewer_id ;;
    group_label: "Cl"
    group_item_label: "U Viewer ID"
  }

  dimension: cl__x_app_name {
    type: string
    sql: ${TABLE}.cl.x_app_name ;;
    group_label: "Cl"
    group_item_label: "X App Name"
  }

  dimension: cl__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.cl.x_avro_fmt_sent ;;
    group_label: "Cl"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: cl__x_coin {
    type: string
    sql: ${TABLE}.cl.x_coin ;;
    group_label: "Cl"
    group_item_label: "X Coin"
  }

  dimension: cl__x_exp_ids {
    type: string
    sql: ${TABLE}.cl.x_exp_ids ;;
    group_label: "Cl"
    group_item_label: "X Exp Ids"
  }

  dimension: cl__x_gateway_id {
    type: number
    sql: ${TABLE}.cl.x_gateway_id ;;
    group_label: "Cl"
    group_item_label: "X Gateway ID"
  }

  dimension: cl__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.cl.x_ip_blst_g ;;
    group_label: "Cl"
    group_item_label: "X IP Blst G"
  }

  dimension: cl__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.cl.x_ip_blst_p ;;
    group_label: "Cl"
    group_item_label: "X IP Blst P"
  }

  dimension: cl__x_journal {
    type: string
    sql: ${TABLE}.cl.x_journal ;;
    group_label: "Cl"
    group_item_label: "X Journal"
  }

  dimension: cl__x_mkt_won {
    type: yesno
    sql: ${TABLE}.cl.x_mkt_won ;;
    group_label: "Cl"
    group_item_label: "X Mkt Won"
  }

  dimension: cl__x_platform_id {
    type: string
    sql: ${TABLE}.cl.x_platform_id ;;
    group_label: "Cl"
    group_item_label: "X Platform ID"
  }

  dimension: cl__x_response_ms {
    type: number
    sql: ${TABLE}.cl.x_response_ms ;;
    group_label: "Cl"
    group_item_label: "X Response Ms"
  }

  dimension: cl__x_revenue {
    type: number
    sql: ${TABLE}.cl.x_revenue ;;
    group_label: "Cl"
    group_item_label: "X Revenue"
  }

  dimension: cl__x_svc_versions {
    type: string
    sql: ${TABLE}.cl.x_svc_versions ;;
    group_label: "Cl"
    group_item_label: "X Svc Versions"
  }

  dimension: cl__x_test {
    type: string
    sql: ${TABLE}.cl.x_test ;;
    group_label: "Cl"
    group_item_label: "X Test"
  }

  dimension: cl__x_ua_blst {
    type: yesno
    sql: ${TABLE}.cl.x_ua_blst ;;
    group_label: "Cl"
    group_item_label: "X Ua Blst"
  }

  dimension: cl__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.cl.x_ua_no_wlst ;;
    group_label: "Cl"
    group_item_label: "X Ua No Wlst"
  }

  dimension: cl__x_zone {
    type: string
    sql: ${TABLE}.cl.x_zone ;;
    group_label: "Cl"
    group_item_label: "X Zone"
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

  dimension: pi {
    hidden: yes
    sql: ${TABLE}.pi ;;
  }

  dimension: va {
    hidden: yes
    sql: ${TABLE}.va ;;
  }

  measure: count {
    type: count
    drill_fields: [cl__x_app_name, cl__u_device_name, cl__u_browser_name]
  }
}

view: transactions_24hr__pi {
  dimension: e_id {
    type: number
    sql: ${TABLE}.e_id ;;
  }

  dimension: e_ox3_trax_id {
    type: string
    sql: ${TABLE}.e_ox3_trax_id ;;
  }

  dimension: e_ox3_trax_time {
    type: number
    sql: ${TABLE}.e_ox3_trax_time ;;
  }

  dimension: e_version {
    type: number
    sql: ${TABLE}.e_version ;;
  }

  dimension: enc {
    type: number
    sql: ${TABLE}.enc ;;
  }

  dimension: receipttime {
    type: number
    sql: ${TABLE}.receipttime ;;
  }

  dimension: senderip {
    type: string
    sql: ${TABLE}.senderip ;;
  }

  dimension: senderport {
    type: number
    sql: ${TABLE}.senderport ;;
  }

  dimension: siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.siteid ;;
  }

  dimension: u_ancstr_orgn {
    type: string
    sql: ${TABLE}.u_ancstr_orgn ;;
  }

  dimension: u_audio_context {
    type: string
    sql: ${TABLE}.u_audio_context ;;
  }

  dimension: u_bf_act_obj {
    type: string
    sql: ${TABLE}.u_bf_act_obj ;;
  }

  dimension: u_bf_constr {
    type: string
    sql: ${TABLE}.u_bf_constr ;;
  }

  dimension: u_bf_doc_mode {
    type: string
    sql: ${TABLE}.u_bf_doc_mode ;;
  }

  dimension: u_bf_ie_act_obj {
    type: string
    sql: ${TABLE}.u_bf_ie_act_obj ;;
  }

  dimension: u_bf_if_ie {
    type: string
    sql: ${TABLE}.u_bf_if_ie ;;
  }

  dimension: u_bf_inst_trg {
    type: string
    sql: ${TABLE}.u_bf_inst_trg ;;
  }

  dimension: u_bf_win_chrm {
    type: string
    sql: ${TABLE}.u_bf_win_chrm ;;
  }

  dimension: u_doc_client_sz {
    type: string
    sql: ${TABLE}.u_doc_client_sz ;;
  }

  dimension: u_doc_hid {
    type: string
    sql: ${TABLE}.u_doc_hid ;;
  }

  dimension: u_doc_vis_state {
    type: string
    sql: ${TABLE}.u_doc_vis_state ;;
  }

  dimension: u_font_rend {
    type: string
    sql: ${TABLE}.u_font_rend ;;
  }

  dimension: u_frame_rate {
    type: string
    sql: ${TABLE}.u_frame_rate ;;
  }

  dimension: u_http_accpt_enc {
    type: string
    sql: ${TABLE}.u_http_accpt_enc ;;
  }

  dimension: u_http_conn_head {
    type: string
    sql: ${TABLE}.u_http_conn_head ;;
  }

  dimension: u_http_cont_cache_ctrl {
    type: string
    sql: ${TABLE}.u_http_cont_cache_ctrl ;;
  }

  dimension: u_http_cont_type {
    type: string
    sql: ${TABLE}.u_http_cont_type ;;
  }

  dimension: u_is_phantom {
    type: string
    sql: ${TABLE}.u_is_phantom ;;
  }

  dimension: u_js_error {
    type: string
    sql: ${TABLE}.u_js_error ;;
  }

  dimension: u_lag {
    type: number
    sql: ${TABLE}.u_lag ;;
  }

  dimension: u_nav_app_ver {
    type: string
    sql: ${TABLE}.u_nav_app_ver ;;
  }

  dimension: u_nav_conn {
    type: string
    sql: ${TABLE}.u_nav_conn ;;
  }

  dimension: u_nav_dnt {
    type: string
    sql: ${TABLE}.u_nav_dnt ;;
  }

  dimension: u_nav_platform {
    type: string
    sql: ${TABLE}.u_nav_platform ;;
  }

  dimension: u_nav_plugins {
    type: string
    sql: ${TABLE}.u_nav_plugins ;;
  }

  dimension: u_nav_redirect_cnt {
    type: number
    sql: ${TABLE}.u_nav_redirect_cnt ;;
  }

  dimension: u_nav_type {
    type: string
    sql: ${TABLE}.u_nav_type ;;
  }

  dimension: u_nav_vendor {
    type: string
    sql: ${TABLE}.u_nav_vendor ;;
  }

  dimension: u_referrer {
    type: string
    sql: ${TABLE}.u_referrer ;;
  }

  dimension: u_screen_size {
    type: string
    sql: ${TABLE}.u_screen_size ;;
  }

  dimension: u_top_url {
    type: string
    sql: ${TABLE}.u_top_url ;;
  }

  dimension: u_ua_browser {
    type: string
    sql: ${TABLE}.u_ua_browser ;;
  }

  dimension: u_ua_browser_ver {
    type: string
    sql: ${TABLE}.u_ua_browser_ver ;;
  }

  dimension: u_vis_chg {
    type: string
    sql: ${TABLE}.u_vis_chg ;;
  }

  dimension: u_win_inner_sz {
    type: string
    sql: ${TABLE}.u_win_inner_sz ;;
  }

  dimension: u_win_intersect_size {
    type: string
    sql: ${TABLE}.u_win_intersect_size ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_bf {
    type: string
    sql: ${TABLE}.x_bf ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_lag {
    type: number
    sql: ${TABLE}.x_lag ;;
  }

  dimension: x_pixel_holder {
    type: string
    sql: ${TABLE}.x_pixel_holder ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_referrer {
    type: string
    sql: ${TABLE}.x_referrer ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_top_url {
    type: string
    sql: ${TABLE}.x_top_url ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_24hr__va {
  dimension: a_account {
    type: number
    sql: ${TABLE}.a_account ;;
  }

  dimension: a_ad {
    type: number
    sql: ${TABLE}.a_ad ;;
  }

  dimension: a_line_item {
    type: number
    sql: ${TABLE}.a_line_item ;;
  }

  dimension: a_order {
    type: number
    sql: ${TABLE}.a_order ;;
  }

  dimension: a_platform_id {
    type: string
    sql: ${TABLE}.a_platform_id ;;
  }

  dimension: e_id {
    type: number
    sql: ${TABLE}.e_id ;;
  }

  dimension: e_ox3_trax_id {
    type: string
    sql: ${TABLE}.e_ox3_trax_id ;;
  }

  dimension: e_ox3_trax_time {
    type: number
    sql: ${TABLE}.e_ox3_trax_time ;;
  }

  dimension: e_request_id {
    type: string
    sql: ${TABLE}.e_request_id ;;
  }

  dimension: e_version {
    type: number
    sql: ${TABLE}.e_version ;;
  }

  dimension: enc {
    type: number
    sql: ${TABLE}.enc ;;
  }

  dimension: p_account {
    type: number
    sql: ${TABLE}.p_account ;;
  }

  dimension: p_ad_unit {
    type: number
    sql: ${TABLE}.p_ad_unit ;;
  }

  dimension: p_page {
    type: number
    sql: ${TABLE}.p_page ;;
  }

  dimension: p_site {
    type: number
    sql: ${TABLE}.p_site ;;
  }

  dimension: p_site_sec {
    type: number
    sql: ${TABLE}.p_site_sec ;;
  }

  dimension: receipttime {
    type: number
    sql: ${TABLE}.receipttime ;;
  }

  dimension: senderip {
    type: string
    sql: ${TABLE}.senderip ;;
  }

  dimension: senderport {
    type: number
    sql: ${TABLE}.senderport ;;
  }

  dimension: siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.siteid ;;
  }

  dimension: u_action {
    type: string
    sql: ${TABLE}.u_action ;;
  }

  dimension: u_bandwidth {
    type: number
    sql: ${TABLE}.u_bandwidth ;;
  }

  dimension: u_browser_name {
    type: string
    sql: ${TABLE}.u_browser_name ;;
  }

  dimension: u_browser_vers {
    type: string
    sql: ${TABLE}.u_browser_vers ;;
  }

  dimension: u_external_id {
    type: string
    sql: ${TABLE}.u_external_id ;;
  }

  dimension: u_ip {
    hidden: yes
    sql: ${TABLE}.u_ip ;;
  }

  dimension: u_ip_addr {
    type: string
    sql: ${TABLE}.u_ip_addr ;;
  }

  dimension: u_ip_trunc {
    type: yesno
    sql: ${TABLE}.u_ip_trunc ;;
  }

  dimension: u_new_viewer {
    type: yesno
    sql: ${TABLE}.u_new_viewer ;;
  }

  dimension: u_os {
    type: string
    sql: ${TABLE}.u_os ;;
  }

  dimension: u_refer_chk {
    type: yesno
    sql: ${TABLE}.u_refer_chk ;;
  }

  dimension: u_ua_chk {
    type: yesno
    sql: ${TABLE}.u_ua_chk ;;
  }

  dimension: u_viewer_id {
    type: string
    sql: ${TABLE}.u_viewer_id ;;
  }

  dimension: x_action_first {
    type: yesno
    sql: ${TABLE}.x_action_first ;;
  }

  dimension: x_action_type_first {
    type: yesno
    sql: ${TABLE}.x_action_type_first ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_response_ms {
    type: number
    sql: ${TABLE}.x_response_ms ;;
  }

  dimension: x_rttc_anchor {
    type: yesno
    sql: ${TABLE}.x_rttc_anchor ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_24hr__cl__u_ip {
  dimension: transactions_24hr__cl__u_ip {
    type: number
    sql: transactions_24hr__cl__u_ip ;;
  }
}

view: transactions_24hr__va__u_ip {
  dimension: transactions_24hr__va__u_ip {
    type: number
    sql: transactions_24hr__va__u_ip ;;
  }
}
