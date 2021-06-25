view: transactions_prompt {
  sql_table_name: `sampled_events_views.transactions_prompt`
    ;;

  dimension: ac {
    hidden: yes
    sql: ${TABLE}.ac ;;
  }

  dimension: accr {
    hidden: yes
    sql: ${TABLE}.accr ;;
  }

  dimension: ar__e_id {
    type: number
    sql: ${TABLE}.ar.e_id ;;
    group_label: "Ar"
    group_item_label: "E ID"
  }

  dimension: ar__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.ar.e_ox3_trax_id ;;
    group_label: "Ar"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: ar__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.ar.e_ox3_trax_time ;;
    group_label: "Ar"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: ar__e_request_id {
    type: string
    sql: ${TABLE}.ar.e_request_id ;;
    group_label: "Ar"
    group_item_label: "E Request ID"
  }

  dimension: ar__e_version {
    type: number
    sql: ${TABLE}.ar.e_version ;;
    group_label: "Ar"
    group_item_label: "E Version"
  }

  dimension: ar__enc {
    type: number
    sql: ${TABLE}.ar.enc ;;
    group_label: "Ar"
    group_item_label: "Enc"
  }

  dimension: ar__is_p_rtb_partner {
    type: yesno
    sql: ${TABLE}.ar.is_p_rtb_partner ;;
    group_label: "Ar"
    group_item_label: "Is P Rtb Partner"
  }

  dimension: ar__p_account {
    type: number
    sql: ${TABLE}.ar.p_account ;;
    group_label: "Ar"
    group_item_label: "P Account"
  }

  dimension: ar__p_ad_duration {
    type: number
    sql: ${TABLE}.ar.p_ad_duration ;;
    group_label: "Ar"
    group_item_label: "P Ad Duration"
  }

  dimension: ar__p_ad_height {
    type: number
    sql: ${TABLE}.ar.p_ad_height ;;
    group_label: "Ar"
    group_item_label: "P Ad Height"
  }

  dimension: ar__p_ad_size {
    type: string
    sql: ${TABLE}.ar.p_ad_size ;;
    group_label: "Ar"
    group_item_label: "P Ad Size"
  }

  dimension: ar__p_ad_unit {
    type: number
    sql: ${TABLE}.ar.p_ad_unit ;;
    group_label: "Ar"
    group_item_label: "P Ad Unit"
  }

  dimension: ar__p_ad_width {
    type: number
    sql: ${TABLE}.ar.p_ad_width ;;
    group_label: "Ar"
    group_item_label: "P Ad Width"
  }

  dimension: ar__p_adcode_cache_elig {
    type: yesno
    sql: ${TABLE}.ar.p_adcode_cache_elig ;;
    group_label: "Ar"
    group_item_label: "P Adcode Cache Elig"
  }

  dimension: ar__p_adunit_fallback {
    type: yesno
    sql: ${TABLE}.ar.p_adunit_fallback ;;
    group_label: "Ar"
    group_item_label: "P Adunit Fallback"
  }

  dimension: ar__p_adunit_presentation_format {
    type: string
    sql: ${TABLE}.ar.p_adunit_presentation_format ;;
    group_label: "Ar"
    group_item_label: "P Adunit Presentation Format"
  }

  dimension: ar__p_adunit_presentation_subformat {
    type: string
    sql: ${TABLE}.ar.p_adunit_presentation_subformat ;;
    group_label: "Ar"
    group_item_label: "P Adunit Presentation Subformat"
  }

  dimension: ar__p_adunit_presentation_timing {
    type: number
    sql: ${TABLE}.ar.p_adunit_presentation_timing ;;
    group_label: "Ar"
    group_item_label: "P Adunit Presentation Timing"
  }

  dimension: ar__p_api_frameworks {
    type: string
    sql: ${TABLE}.ar.p_api_frameworks ;;
    group_label: "Ar"
    group_item_label: "P API Frameworks"
  }

  dimension: ar__p_attempted_deal_ids {
    hidden: yes
    sql: ${TABLE}.ar.p_attempted_deal_ids ;;
    group_label: "Ar"
    group_item_label: "P Attempted Deal Ids"
  }

  dimension: ar__p_attempted_package_ids {
    hidden: yes
    sql: ${TABLE}.ar.p_attempted_package_ids ;;
    group_label: "Ar"
    group_item_label: "P Attempted Package Ids"
  }

  dimension: ar__p_auct_resolver {
    type: number
    sql: ${TABLE}.ar.p_auct_resolver ;;
    group_label: "Ar"
    group_item_label: "P Auct Resolver"
  }

  dimension: ar__p_base_fee_rate {
    type: string
    sql: ${TABLE}.ar.p_base_fee_rate ;;
    group_label: "Ar"
    group_item_label: "P Base Fee Rate"
  }

  dimension: ar__p_channel {
    type: string
    sql: ${TABLE}.ar.p_channel ;;
    group_label: "Ar"
    group_item_label: "P Channel"
  }

  dimension: ar__p_coin {
    type: string
    sql: ${TABLE}.ar.p_coin ;;
    group_label: "Ar"
    group_item_label: "P Coin"
  }

  dimension: ar__p_con_type {
    type: string
    sql: ${TABLE}.ar.p_con_type ;;
    group_label: "Ar"
    group_item_label: "P Con Type"
  }

  dimension: ar__p_conf_auct_pref {
    type: number
    sql: ${TABLE}.ar.p_conf_auct_pref ;;
    group_label: "Ar"
    group_item_label: "P Conf Auct Pref"
  }

  dimension: ar__p_cont_topic {
    type: string
    sql: ${TABLE}.ar.p_cont_topic ;;
    group_label: "Ar"
    group_item_label: "P Cont Topic"
  }

  dimension: ar__p_delivery_hostname {
    type: string
    sql: ${TABLE}.ar.p_delivery_hostname ;;
    group_label: "Ar"
    group_item_label: "P Delivery Hostname"
  }

  dimension: ar__p_display_manager {
    type: string
    sql: ${TABLE}.ar.p_display_manager ;;
    group_label: "Ar"
    group_item_label: "P Display Manager"
  }

  dimension: ar__p_eligible_deal_ids {
    hidden: yes
    sql: ${TABLE}.ar.p_eligible_deal_ids ;;
    group_label: "Ar"
    group_item_label: "P Eligible Deal Ids"
  }

  dimension: ar__p_eligible_package_ids {
    hidden: yes
    sql: ${TABLE}.ar.p_eligible_package_ids ;;
    group_label: "Ar"
    group_item_label: "P Eligible Package Ids"
  }

  dimension: ar__p_ext_auction_type {
    type: number
    sql: ${TABLE}.ar.p_ext_auction_type ;;
    group_label: "Ar"
    group_item_label: "P Ext Auction Type"
  }

  dimension: ar__p_ext_supply_partner_id {
    type: string
    sql: ${TABLE}.ar.p_ext_supply_partner_id ;;
    group_label: "Ar"
    group_item_label: "P Ext Supply Partner ID"
  }

  dimension: ar__p_instl_flag {
    type: yesno
    sql: ${TABLE}.ar.p_instl_flag ;;
    group_label: "Ar"
    group_item_label: "P Instl Flag"
  }

  dimension: ar__p_mapped_adunit_type {
    type: string
    sql: ${TABLE}.ar.p_mapped_adunit_type ;;
    group_label: "Ar"
    group_item_label: "P Mapped Adunit Type"
  }

  dimension: ar__p_medium {
    type: string
    sql: ${TABLE}.ar.p_medium ;;
    group_label: "Ar"
    group_item_label: "P Medium"
  }

  dimension: ar__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.ar.p_mkt_natural_floor ;;
    group_label: "Ar"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: ar__p_mkt_natural_floor_usd {
    type: number
    sql: ${TABLE}.ar.p_mkt_natural_floor_usd ;;
    group_label: "Ar"
    group_item_label: "P Mkt Natural Floor USD"
  }

  dimension: ar__p_mkt_op {
    type: string
    sql: ${TABLE}.ar.p_mkt_op ;;
    group_label: "Ar"
    group_item_label: "P Mkt Op"
  }

  dimension: ar__p_mobl_app_bundle {
    type: string
    sql: ${TABLE}.ar.p_mobl_app_bundle ;;
    group_label: "Ar"
    group_item_label: "P Mobl App Bundle"
  }

  dimension: ar__p_mobl_app_name {
    type: string
    sql: ${TABLE}.ar.p_mobl_app_name ;;
    group_label: "Ar"
    group_item_label: "P Mobl App Name"
  }

  dimension: ar__p_mobl_app_paid {
    type: yesno
    sql: ${TABLE}.ar.p_mobl_app_paid ;;
    group_label: "Ar"
    group_item_label: "P Mobl App Paid"
  }

  dimension: ar__p_mobl_app_store_url {
    type: string
    sql: ${TABLE}.ar.p_mobl_app_store_url ;;
    group_label: "Ar"
    group_item_label: "P Mobl App Store URL"
  }

  dimension: ar__p_mobl_app_ver {
    type: string
    sql: ${TABLE}.ar.p_mobl_app_ver ;;
    group_label: "Ar"
    group_item_label: "P Mobl App Ver"
  }

  dimension: ar__p_mobl_optimized {
    type: yesno
    sql: ${TABLE}.ar.p_mobl_optimized ;;
    group_label: "Ar"
    group_item_label: "P Mobl Optimized"
  }

  dimension: ar__p_mobl_platform {
    type: string
    sql: ${TABLE}.ar.p_mobl_platform ;;
    group_label: "Ar"
    group_item_label: "P Mobl Platform"
  }

  dimension: ar__p_mobl_sdk_platform {
    type: string
    sql: ${TABLE}.ar.p_mobl_sdk_platform ;;
    group_label: "Ar"
    group_item_label: "P Mobl Sdk Platform"
  }

  dimension: ar__p_mobl_sdk_version {
    type: string
    sql: ${TABLE}.ar.p_mobl_sdk_version ;;
    group_label: "Ar"
    group_item_label: "P Mobl Sdk Version"
  }

  dimension: ar__p_mobl_site_platform {
    type: string
    sql: ${TABLE}.ar.p_mobl_site_platform ;;
    group_label: "Ar"
    group_item_label: "P Mobl Site Platform"
  }

  dimension: ar__p_op_coin {
    type: string
    sql: ${TABLE}.ar.p_op_coin ;;
    group_label: "Ar"
    group_item_label: "P Op Coin"
  }

  dimension: ar__p_op_floor_rec_gm {
    type: number
    sql: ${TABLE}.ar.p_op_floor_rec_gm ;;
    group_label: "Ar"
    group_item_label: "P Op Floor Rec Gm"
  }

  dimension: ar__p_op_floor_rec_nn {
    type: number
    sql: ${TABLE}.ar.p_op_floor_rec_nn ;;
    group_label: "Ar"
    group_item_label: "P Op Floor Rec Nn"
  }

  dimension: ar__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.ar.p_op_mkt_natural_floor ;;
    group_label: "Ar"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: ar__p_op_targetcpm {
    type: number
    sql: ${TABLE}.ar.p_op_targetcpm ;;
    group_label: "Ar"
    group_item_label: "P Op Targetcpm"
  }

  dimension: ar__p_page {
    type: number
    sql: ${TABLE}.ar.p_page ;;
    group_label: "Ar"
    group_item_label: "P Page"
  }

  dimension: ar__p_pd_elig {
    type: yesno
    sql: ${TABLE}.ar.p_pd_elig ;;
    group_label: "Ar"
    group_item_label: "P Pd Elig"
  }

  dimension: ar__p_regs_coppa {
    type: yesno
    sql: ${TABLE}.ar.p_regs_coppa ;;
    group_label: "Ar"
    group_item_label: "P Regs Coppa"
  }

  dimension: ar__p_regs_ext_sb568 {
    type: yesno
    sql: ${TABLE}.ar.p_regs_ext_sb568 ;;
    group_label: "Ar"
    group_item_label: "P Regs Ext Sb568"
  }

  dimension: ar__p_regs_ext_sb586 {
    type: yesno
    sql: ${TABLE}.ar.p_regs_ext_sb586 ;;
    group_label: "Ar"
    group_item_label: "P Regs Ext Sb586"
  }

  dimension: ar__p_regs_gdpr {
    type: yesno
    sql: ${TABLE}.ar.p_regs_gdpr ;;
    group_label: "Ar"
    group_item_label: "P Regs Gdpr"
  }

  dimension: ar__p_regs_gdpr_src {
    type: number
    sql: ${TABLE}.ar.p_regs_gdpr_src ;;
    group_label: "Ar"
    group_item_label: "P Regs Gdpr Src"
  }

  dimension: ar__p_regs_us_privacy {
    type: string
    sql: ${TABLE}.ar.p_regs_us_privacy ;;
    group_label: "Ar"
    group_item_label: "P Regs Us Privacy"
  }

  dimension: ar__p_req_deliv_medium {
    type: string
    sql: ${TABLE}.ar.p_req_deliv_medium ;;
    group_label: "Ar"
    group_item_label: "P Req Deliv Medium"
  }

  dimension: ar__p_scrn_loc {
    type: string
    sql: ${TABLE}.ar.p_scrn_loc ;;
    group_label: "Ar"
    group_item_label: "P Scrn Loc"
  }

  dimension: ar__p_segment_data_elig {
    type: yesno
    sql: ${TABLE}.ar.p_segment_data_elig ;;
    group_label: "Ar"
    group_item_label: "P Segment Data Elig"
  }

  dimension: ar__p_site {
    type: number
    sql: ${TABLE}.ar.p_site ;;
    group_label: "Ar"
    group_item_label: "P Site"
  }

  dimension: ar__p_site_category_1 {
    type: number
    sql: ${TABLE}.ar.p_site_category_1 ;;
    group_label: "Ar"
    group_item_label: "P Site Category 1"
  }

  dimension: ar__p_site_category_2 {
    type: number
    sql: ${TABLE}.ar.p_site_category_2 ;;
    group_label: "Ar"
    group_item_label: "P Site Category 2"
  }

  dimension: ar__p_site_sec {
    type: number
    sql: ${TABLE}.ar.p_site_sec ;;
    group_label: "Ar"
    group_item_label: "P Site Sec"
  }

  dimension: ar__p_targetcpm {
    type: number
    sql: ${TABLE}.ar.p_targetcpm ;;
    group_label: "Ar"
    group_item_label: "P Targetcpm"
  }

  dimension: ar__p_video_mimetypes {
    type: string
    sql: ${TABLE}.ar.p_video_mimetypes ;;
    group_label: "Ar"
    group_item_label: "P Video Mimetypes"
  }

  dimension: ar__p_video_playback {
    type: string
    sql: ${TABLE}.ar.p_video_playback ;;
    group_label: "Ar"
    group_item_label: "P Video Playback"
  }

  dimension: ar__p_video_player {
    type: string
    sql: ${TABLE}.ar.p_video_player ;;
    group_label: "Ar"
    group_item_label: "P Video Player"
  }

  dimension: ar__p_video_protocols {
    type: string
    sql: ${TABLE}.ar.p_video_protocols ;;
    group_label: "Ar"
    group_item_label: "P Video Protocols"
  }

  dimension: ar__p_video_skip {
    type: yesno
    sql: ${TABLE}.ar.p_video_skip ;;
    group_label: "Ar"
    group_item_label: "P Video Skip"
  }

  dimension: ar__p_video_vastver {
    type: string
    sql: ${TABLE}.ar.p_video_vastver ;;
    group_label: "Ar"
    group_item_label: "P Video Vastver"
  }

  dimension: ar__receipttime {
    type: number
    sql: ${TABLE}.ar.receipttime ;;
    group_label: "Ar"
    group_item_label: "Receipttime"
  }

  dimension: ar__senderip {
    type: string
    sql: ${TABLE}.ar.senderip ;;
    group_label: "Ar"
    group_item_label: "Senderip"
  }

  dimension: ar__senderport {
    type: number
    sql: ${TABLE}.ar.senderport ;;
    group_label: "Ar"
    group_item_label: "Senderport"
  }

  dimension: ar__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ar.siteid ;;
    group_label: "Ar"
    group_item_label: "Siteid"
  }

  dimension: ar__tp_authd_id {
    type: string
    sql: ${TABLE}.ar.tp_authd_id ;;
    group_label: "Ar"
    group_item_label: "Tp Authd ID"
  }

  dimension: ar__tp_authd_mod_id {
    type: string
    sql: ${TABLE}.ar.tp_authd_mod_id ;;
    group_label: "Ar"
    group_item_label: "Tp Authd Mod ID"
  }

  dimension: ar__tp_authd_suggt_filter {
    type: yesno
    sql: ${TABLE}.ar.tp_authd_suggt_filter ;;
    group_label: "Ar"
    group_item_label: "Tp Authd Suggt Filter"
  }

  dimension: ar__tp_authd_suggt_respd {
    type: yesno
    sql: ${TABLE}.ar.tp_authd_suggt_respd ;;
    group_label: "Ar"
    group_item_label: "Tp Authd Suggt Respd"
  }

  dimension: ar__u_age {
    type: number
    sql: ${TABLE}.ar.u_age ;;
    group_label: "Ar"
    group_item_label: "U Age"
  }

  dimension: ar__u_browser_name {
    type: string
    sql: ${TABLE}.ar.u_browser_name ;;
    group_label: "Ar"
    group_item_label: "U Browser Name"
  }

  dimension: ar__u_browser_vers {
    type: string
    sql: ${TABLE}.ar.u_browser_vers ;;
    group_label: "Ar"
    group_item_label: "U Browser Vers"
  }

  dimension: ar__u_can_cookie {
    type: yesno
    sql: ${TABLE}.ar.u_can_cookie ;;
    group_label: "Ar"
    group_item_label: "U Can Cookie"
  }

  dimension: ar__u_conx_type {
    type: string
    sql: ${TABLE}.ar.u_conx_type ;;
    group_label: "Ar"
    group_item_label: "U Conx Type"
  }

  dimension: ar__u_dev_flash_ver {
    type: string
    sql: ${TABLE}.ar.u_dev_flash_ver ;;
    group_label: "Ar"
    group_item_label: "U Dev Flash Ver"
  }

  dimension: ar__u_dev_js {
    type: string
    sql: ${TABLE}.ar.u_dev_js ;;
    group_label: "Ar"
    group_item_label: "U Dev Js"
  }

  dimension: ar__u_device_mfg {
    type: string
    sql: ${TABLE}.ar.u_device_mfg ;;
    group_label: "Ar"
    group_item_label: "U Device Mfg"
  }

  dimension: ar__u_device_name {
    type: string
    sql: ${TABLE}.ar.u_device_name ;;
    group_label: "Ar"
    group_item_label: "U Device Name"
  }

  dimension: ar__u_dos {
    type: number
    sql: ${TABLE}.ar.u_dos ;;
    group_label: "Ar"
    group_item_label: "U Dos"
  }

  dimension: ar__u_external_id {
    type: string
    sql: ${TABLE}.ar.u_external_id ;;
    group_label: "Ar"
    group_item_label: "U External ID"
  }

  dimension: ar__u_gdpr_cnsnt_frmt {
    type: number
    sql: ${TABLE}.ar.u_gdpr_cnsnt_frmt ;;
    group_label: "Ar"
    group_item_label: "U Gdpr Cnsnt Frmt"
  }

  dimension: ar__u_gdpr_cnsnt_iab_prps {
    hidden: yes
    sql: ${TABLE}.ar.u_gdpr_cnsnt_iab_prps ;;
    group_label: "Ar"
    group_item_label: "U Gdpr Cnsnt Iab Prps"
  }

  dimension: ar__u_gdpr_cnsnt_str_len {
    type: number
    sql: ${TABLE}.ar.u_gdpr_cnsnt_str_len ;;
    group_label: "Ar"
    group_item_label: "U Gdpr Cnsnt Str Len"
  }

  dimension: ar__u_gdpr_ox_has_cnsnt {
    type: yesno
    sql: ${TABLE}.ar.u_gdpr_ox_has_cnsnt ;;
    group_label: "Ar"
    group_item_label: "U Gdpr Ox Has Cnsnt"
  }

  dimension: ar__u_gen {
    type: string
    sql: ${TABLE}.ar.u_gen ;;
    group_label: "Ar"
    group_item_label: "U Gen"
  }

  dimension: ar__u_geo_area_code {
    type: number
    sql: ${TABLE}.ar.u_geo_area_code ;;
    group_label: "Ar"
    group_item_label: "U Geo Area Code"
  }

  dimension: ar__u_geo_city {
    type: string
    sql: ${TABLE}.ar.u_geo_city ;;
    group_label: "Ar"
    group_item_label: "U Geo City"
  }

  dimension: ar__u_geo_cntnt {
    type: string
    sql: ${TABLE}.ar.u_geo_cntnt ;;
    group_label: "Ar"
    group_item_label: "U Geo Cntnt"
  }

  dimension: ar__u_geo_country {
    type: string
    sql: ${TABLE}.ar.u_geo_country ;;
    group_label: "Ar"
    group_item_label: "U Geo Country"
  }

  dimension: ar__u_geo_dma {
    type: number
    sql: ${TABLE}.ar.u_geo_dma ;;
    group_label: "Ar"
    group_item_label: "U Geo Dma"
  }

  dimension: ar__u_geo_lat {
    type: string
    sql: ${TABLE}.ar.u_geo_lat ;;
    group_label: "Ar"
    group_item_label: "U Geo Lat"
  }

  dimension: ar__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.ar.u_geo_latlon_acc ;;
    group_label: "Ar"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: ar__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.ar.u_geo_latlon_src ;;
    group_label: "Ar"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: ar__u_geo_lon {
    type: string
    sql: ${TABLE}.ar.u_geo_lon ;;
    group_label: "Ar"
    group_item_label: "U Geo Lon"
  }

  dimension: ar__u_geo_msa {
    type: string
    sql: ${TABLE}.ar.u_geo_msa ;;
    group_label: "Ar"
    group_item_label: "U Geo Msa"
  }

  dimension: ar__u_geo_netspeed {
    type: string
    sql: ${TABLE}.ar.u_geo_netspeed ;;
    group_label: "Ar"
    group_item_label: "U Geo Netspeed"
  }

  dimension: ar__u_geo_region {
    type: string
    sql: ${TABLE}.ar.u_geo_region ;;
    group_label: "Ar"
    group_item_label: "U Geo Region"
  }

  dimension: ar__u_geo_state {
    type: string
    sql: ${TABLE}.ar.u_geo_state ;;
    group_label: "Ar"
    group_item_label: "U Geo State"
  }

  dimension: ar__u_geo_type {
    type: string
    sql: ${TABLE}.ar.u_geo_type ;;
    group_label: "Ar"
    group_item_label: "U Geo Type"
  }

  dimension: ar__u_geo_zip {
    type: string
    sql: ${TABLE}.ar.u_geo_zip ;;
    group_label: "Ar"
    group_item_label: "U Geo Zip"
  }

  dimension: ar__u_header_lang {
    type: string
    sql: ${TABLE}.ar.u_header_lang ;;
    group_label: "Ar"
    group_item_label: "U Header Lang"
  }

  dimension: ar__u_header_pftch {
    type: yesno
    sql: ${TABLE}.ar.u_header_pftch ;;
    group_label: "Ar"
    group_item_label: "U Header Pftch"
  }

  dimension: ar__u_header_ua {
    type: string
    sql: ${TABLE}.ar.u_header_ua ;;
    group_label: "Ar"
    group_item_label: "U Header Ua"
  }

  dimension: ar__u_income {
    type: number
    sql: ${TABLE}.ar.u_income ;;
    group_label: "Ar"
    group_item_label: "U Income"
  }

  dimension: ar__u_ip {
    hidden: yes
    sql: ${TABLE}.ar.u_ip ;;
    group_label: "Ar"
    group_item_label: "U IP"
  }

  dimension: ar__u_ip_addr {
    type: string
    sql: ${TABLE}.ar.u_ip_addr ;;
    group_label: "Ar"
    group_item_label: "U IP Addr"
  }

  dimension: ar__u_ip_route_type {
    type: string
    sql: ${TABLE}.ar.u_ip_route_type ;;
    group_label: "Ar"
    group_item_label: "U IP Route Type"
  }

  dimension: ar__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.ar.u_ip_trunc ;;
    group_label: "Ar"
    group_item_label: "U IP Trunc"
  }

  dimension: ar__u_jstag_id {
    type: string
    sql: ${TABLE}.ar.u_jstag_id ;;
    group_label: "Ar"
    group_item_label: "U Jstag ID"
  }

  dimension: ar__u_jstag_in_iframe {
    type: yesno
    sql: ${TABLE}.ar.u_jstag_in_iframe ;;
    group_label: "Ar"
    group_item_label: "U Jstag In Iframe"
  }

  dimension: ar__u_lfreq_ad {
    type: number
    sql: ${TABLE}.ar.u_lfreq_ad ;;
    group_label: "Ar"
    group_item_label: "U Lfreq Ad"
  }

  dimension: ar__u_lfreq_li {
    type: number
    sql: ${TABLE}.ar.u_lfreq_li ;;
    group_label: "Ar"
    group_item_label: "U Lfreq Li"
  }

  dimension: ar__u_mkt_can_cookie {
    type: yesno
    sql: ${TABLE}.ar.u_mkt_can_cookie ;;
    group_label: "Ar"
    group_item_label: "U Mkt Can Cookie"
  }

  dimension: ar__u_mkt_cookie_age {
    type: number
    sql: ${TABLE}.ar.u_mkt_cookie_age ;;
    group_label: "Ar"
    group_item_label: "U Mkt Cookie Age"
  }

  dimension: ar__u_mkt_jstag_age {
    type: number
    sql: ${TABLE}.ar.u_mkt_jstag_age ;;
    group_label: "Ar"
    group_item_label: "U Mkt Jstag Age"
  }

  dimension: ar__u_mkt_new_viewer {
    type: yesno
    sql: ${TABLE}.ar.u_mkt_new_viewer ;;
    group_label: "Ar"
    group_item_label: "U Mkt New Viewer"
  }

  dimension: ar__u_mobl_android_ad_id {
    type: string
    sql: ${TABLE}.ar.u_mobl_android_ad_id ;;
    group_label: "Ar"
    group_item_label: "U Mobl Android Ad ID"
  }

  dimension: ar__u_mobl_android_id_md5 {
    type: string
    sql: ${TABLE}.ar.u_mobl_android_id_md5 ;;
    group_label: "Ar"
    group_item_label: "U Mobl Android ID Md5"
  }

  dimension: ar__u_mobl_android_id_sha1 {
    type: string
    sql: ${TABLE}.ar.u_mobl_android_id_sha1 ;;
    group_label: "Ar"
    group_item_label: "U Mobl Android ID Sha1"
  }

  dimension: ar__u_mobl_carrier {
    type: string
    sql: ${TABLE}.ar.u_mobl_carrier ;;
    group_label: "Ar"
    group_item_label: "U Mobl Carrier"
  }

  dimension: ar__u_mobl_dev_cat {
    type: string
    sql: ${TABLE}.ar.u_mobl_dev_cat ;;
    group_label: "Ar"
    group_item_label: "U Mobl Dev Cat"
  }

  dimension: ar__u_mobl_dev_id {
    type: string
    sql: ${TABLE}.ar.u_mobl_dev_id ;;
    group_label: "Ar"
    group_item_label: "U Mobl Dev ID"
  }

  dimension: ar__u_mobl_dev_id_hash_type {
    type: string
    sql: ${TABLE}.ar.u_mobl_dev_id_hash_type ;;
    group_label: "Ar"
    group_item_label: "U Mobl Dev ID Hash Type"
  }

  dimension: ar__u_mobl_dev_id_targeting {
    type: yesno
    sql: ${TABLE}.ar.u_mobl_dev_id_targeting ;;
    group_label: "Ar"
    group_item_label: "U Mobl Dev ID Targeting"
  }

  dimension: ar__u_mobl_dev_id_type {
    type: string
    sql: ${TABLE}.ar.u_mobl_dev_id_type ;;
    group_label: "Ar"
    group_item_label: "U Mobl Dev ID Type"
  }

  dimension: ar__u_mobl_encrypt_type {
    type: string
    sql: ${TABLE}.ar.u_mobl_encrypt_type ;;
    group_label: "Ar"
    group_item_label: "U Mobl Encrypt Type"
  }

  dimension: ar__u_mobl_ios_idfa {
    type: string
    sql: ${TABLE}.ar.u_mobl_ios_idfa ;;
    group_label: "Ar"
    group_item_label: "U Mobl Ios Idfa"
  }

  dimension: ar__u_mobl_nettyp {
    type: string
    sql: ${TABLE}.ar.u_mobl_nettyp ;;
    group_label: "Ar"
    group_item_label: "U Mobl Nettyp"
  }

  dimension: ar__u_network_latency {
    type: number
    sql: ${TABLE}.ar.u_network_latency ;;
    group_label: "Ar"
    group_item_label: "U Network Latency"
  }

  dimension: ar__u_new_viewer {
    type: yesno
    sql: ${TABLE}.ar.u_new_viewer ;;
    group_label: "Ar"
    group_item_label: "U New Viewer"
  }

  dimension: ar__u_os {
    type: string
    sql: ${TABLE}.ar.u_os ;;
    group_label: "Ar"
    group_item_label: "U OS"
  }

  dimension: ar__u_os_vers {
    type: string
    sql: ${TABLE}.ar.u_os_vers ;;
    group_label: "Ar"
    group_item_label: "U OS Vers"
  }

  dimension: ar__u_ox_cookie_id {
    type: string
    sql: ${TABLE}.ar.u_ox_cookie_id ;;
    group_label: "Ar"
    group_item_label: "U Ox Cookie ID"
  }

  dimension: ar__u_ox_dnt {
    type: yesno
    sql: ${TABLE}.ar.u_ox_dnt ;;
    group_label: "Ar"
    group_item_label: "U Ox Dnt"
  }

  dimension: ar__u_ox_id {
    type: string
    sql: ${TABLE}.ar.u_ox_id ;;
    group_label: "Ar"
    group_item_label: "U Ox ID"
  }

  dimension: ar__u_ox_id_source {
    type: string
    sql: ${TABLE}.ar.u_ox_id_source ;;
    group_label: "Ar"
    group_item_label: "U Ox ID Source"
  }

  dimension: ar__u_ox_lmt {
    type: yesno
    sql: ${TABLE}.ar.u_ox_lmt ;;
    group_label: "Ar"
    group_item_label: "U Ox Lmt"
  }

  dimension: ar__u_ox_stub {
    type: string
    sql: ${TABLE}.ar.u_ox_stub ;;
    group_label: "Ar"
    group_item_label: "U Ox Stub"
  }

  dimension: ar__u_page_url {
    type: string
    sql: ${TABLE}.ar.u_page_url ;;
    group_label: "Ar"
    group_item_label: "U Page URL"
  }

  dimension: ar__u_refer_url {
    type: string
    sql: ${TABLE}.ar.u_refer_url ;;
    group_label: "Ar"
    group_item_label: "U Refer URL"
  }

  dimension: ar__u_resolution {
    type: string
    sql: ${TABLE}.ar.u_resolution ;;
    group_label: "Ar"
    group_item_label: "U Resolution"
  }

  dimension: ar__u_rewritten_url {
    type: string
    sql: ${TABLE}.ar.u_rewritten_url ;;
    group_label: "Ar"
    group_item_label: "U Rewritten URL"
  }

  dimension: ar__u_session_cookie {
    type: string
    sql: ${TABLE}.ar.u_session_cookie ;;
    group_label: "Ar"
    group_item_label: "U Session Cookie"
  }

  dimension: ar__u_sfreq_ad {
    type: number
    sql: ${TABLE}.ar.u_sfreq_ad ;;
    group_label: "Ar"
    group_item_label: "U Sfreq Ad"
  }

  dimension: ar__u_sfreq_li {
    type: number
    sql: ${TABLE}.ar.u_sfreq_li ;;
    group_label: "Ar"
    group_item_label: "U Sfreq Li"
  }

  dimension: ar__u_top_window_size {
    type: string
    sql: ${TABLE}.ar.u_top_window_size ;;
    group_label: "Ar"
    group_item_label: "U Top Window Size"
  }

  dimension: ar__u_user_latency {
    type: number
    sql: ${TABLE}.ar.u_user_latency ;;
    group_label: "Ar"
    group_item_label: "U User Latency"
  }

  dimension: ar__u_viewability_score {
    type: string
    sql: ${TABLE}.ar.u_viewability_score ;;
    group_label: "Ar"
    group_item_label: "U Viewability Score"
  }

  dimension: ar__u_viewer_id {
    type: string
    sql: ${TABLE}.ar.u_viewer_id ;;
    group_label: "Ar"
    group_item_label: "U Viewer ID"
  }

  dimension: ar__u_window_size {
    type: string
    sql: ${TABLE}.ar.u_window_size ;;
    group_label: "Ar"
    group_item_label: "U Window Size"
  }

  dimension: ar__u_xdi {
    type: string
    sql: ${TABLE}.ar.u_xdi ;;
    group_label: "Ar"
    group_item_label: "U Xdi"
  }

  dimension: ar__u_xdi_elig {
    type: yesno
    sql: ${TABLE}.ar.u_xdi_elig ;;
    group_label: "Ar"
    group_item_label: "U Xdi Elig"
  }

  dimension: ar__u_xdi_source {
    type: string
    sql: ${TABLE}.ar.u_xdi_source ;;
    group_label: "Ar"
    group_item_label: "U Xdi Source"
  }

  dimension: ar__u_xdi_type {
    type: string
    sql: ${TABLE}.ar.u_xdi_type ;;
    group_label: "Ar"
    group_item_label: "U Xdi Type"
  }

  dimension: ar__u_yob {
    type: number
    sql: ${TABLE}.ar.u_yob ;;
    group_label: "Ar"
    group_item_label: "U Yob"
  }

  dimension: ar__x_app_name {
    type: string
    sql: ${TABLE}.ar.x_app_name ;;
    group_label: "Ar"
    group_item_label: "X App Name"
  }

  dimension: ar__x_auct_timeout_ms {
    type: number
    sql: ${TABLE}.ar.x_auct_timeout_ms ;;
    group_label: "Ar"
    group_item_label: "X Auct Timeout Ms"
  }

  dimension: ar__x_authd_filter_enabled {
    type: yesno
    sql: ${TABLE}.ar.x_authd_filter_enabled ;;
    group_label: "Ar"
    group_item_label: "X Authd Filter Enabled"
  }

  dimension: ar__x_autorefresh {
    type: yesno
    sql: ${TABLE}.ar.x_autorefresh ;;
    group_label: "Ar"
    group_item_label: "X Autorefresh"
  }

  dimension: ar__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.ar.x_avro_fmt_sent ;;
    group_label: "Ar"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: ar__x_bidder_configuration {
    type: string
    sql: ${TABLE}.ar.x_bidder_configuration ;;
    group_label: "Ar"
    group_item_label: "X Bidder Configuration"
  }

  dimension: ar__x_bidder_elig {
    type: yesno
    sql: ${TABLE}.ar.x_bidder_elig ;;
    group_label: "Ar"
    group_item_label: "X Bidder Elig"
  }

  dimension: ar__x_bidout {
    type: yesno
    sql: ${TABLE}.ar.x_bidout ;;
    group_label: "Ar"
    group_item_label: "X Bidout"
  }

  dimension: ar__x_cacheable {
    type: yesno
    sql: ${TABLE}.ar.x_cacheable ;;
    group_label: "Ar"
    group_item_label: "X Cacheable"
  }

  dimension: ar__x_chain_elig {
    type: yesno
    sql: ${TABLE}.ar.x_chain_elig ;;
    group_label: "Ar"
    group_item_label: "X Chain Elig"
  }

  dimension: ar__x_chain_len {
    type: number
    sql: ${TABLE}.ar.x_chain_len ;;
    group_label: "Ar"
    group_item_label: "X Chain Len"
  }

  dimension: ar__x_chain_parallel {
    type: yesno
    sql: ${TABLE}.ar.x_chain_parallel ;;
    group_label: "Ar"
    group_item_label: "X Chain Parallel"
  }

  dimension: ar__x_client_timeout_ms {
    type: number
    sql: ${TABLE}.ar.x_client_timeout_ms ;;
    group_label: "Ar"
    group_item_label: "X Client Timeout Ms"
  }

  dimension: ar__x_context_key {
    type: string
    sql: ${TABLE}.ar.x_context_key ;;
    group_label: "Ar"
    group_item_label: "X Context Key"
  }

  dimension: ar__x_deal_excludable {
    type: yesno
    sql: ${TABLE}.ar.x_deal_excludable ;;
    group_label: "Ar"
    group_item_label: "X Deal Excludable"
  }

  dimension: ar__x_dmf_vers {
    type: string
    sql: ${TABLE}.ar.x_dmf_vers ;;
    group_label: "Ar"
    group_item_label: "X Dmf Vers"
  }

  dimension: ar__x_exp_ids {
    type: string
    sql: ${TABLE}.ar.x_exp_ids ;;
    group_label: "Ar"
    group_item_label: "X Exp Ids"
  }

  dimension: ar__x_floor_model_chosen {
    type: string
    sql: ${TABLE}.ar.x_floor_model_chosen ;;
    group_label: "Ar"
    group_item_label: "X Floor Model Chosen"
  }

  dimension: ar__x_gateway_id {
    type: number
    sql: ${TABLE}.ar.x_gateway_id ;;
    group_label: "Ar"
    group_item_label: "X Gateway ID"
  }

  dimension: ar__x_gd_attempted_deal_ids {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_attempted_deal_ids ;;
    group_label: "Ar"
    group_item_label: "X Gd Attempted Deal Ids"
  }

  dimension: ar__x_gd_attempted_package_ids {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_attempted_package_ids ;;
    group_label: "Ar"
    group_item_label: "X Gd Attempted Package Ids"
  }

  dimension: ar__x_gd_attempted_platform_ids {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_attempted_platform_ids ;;
    group_label: "Ar"
    group_item_label: "X Gd Attempted Platform Ids"
  }

  dimension: ar__x_gd_elig_deal_id {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_elig_deal_id ;;
    group_label: "Ar"
    group_item_label: "X Gd Elig Deal ID"
  }

  dimension: ar__x_gd_elig_package_id {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_elig_package_id ;;
    group_label: "Ar"
    group_item_label: "X Gd Elig Package ID"
  }

  dimension: ar__x_gd_elig_platform_id {
    hidden: yes
    sql: ${TABLE}.ar.x_gd_elig_platform_id ;;
    group_label: "Ar"
    group_item_label: "X Gd Elig Platform ID"
  }

  dimension: ar__x_global_fee_cap {
    type: string
    sql: ${TABLE}.ar.x_global_fee_cap ;;
    group_label: "Ar"
    group_item_label: "X Global Fee Cap"
  }

  dimension: ar__x_inc_oa_deal {
    type: yesno
    sql: ${TABLE}.ar.x_inc_oa_deal ;;
    group_label: "Ar"
    group_item_label: "X Inc Oa Deal"
  }

  dimension: ar__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.ar.x_ip_blst_g ;;
    group_label: "Ar"
    group_item_label: "X IP Blst G"
  }

  dimension: ar__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.ar.x_ip_blst_p ;;
    group_label: "Ar"
    group_item_label: "X IP Blst P"
  }

  dimension: ar__x_is_hb_pf {
    type: yesno
    sql: ${TABLE}.ar.x_is_hb_pf ;;
    group_label: "Ar"
    group_item_label: "X Is Hb Pf"
  }

  dimension: ar__x_journal {
    type: string
    sql: ${TABLE}.ar.x_journal ;;
    group_label: "Ar"
    group_item_label: "X Journal"
  }

  dimension: ar__x_max_age {
    type: number
    sql: ${TABLE}.ar.x_max_age ;;
    group_label: "Ar"
    group_item_label: "X Max Age"
  }

  dimension: ar__x_mediation_source {
    type: string
    sql: ${TABLE}.ar.x_mediation_source ;;
    group_label: "Ar"
    group_item_label: "X Mediation Source"
  }

  dimension: ar__x_meta_bidder {
    type: yesno
    sql: ${TABLE}.ar.x_meta_bidder ;;
    group_label: "Ar"
    group_item_label: "X Meta Bidder"
  }

  dimension: ar__x_min_solicit_timeout_ms {
    type: number
    sql: ${TABLE}.ar.x_min_solicit_timeout_ms ;;
    group_label: "Ar"
    group_item_label: "X Min Solicit Timeout Ms"
  }

  dimension: ar__x_mkt_elig {
    type: yesno
    sql: ${TABLE}.ar.x_mkt_elig ;;
    group_label: "Ar"
    group_item_label: "X Mkt Elig"
  }

  dimension: ar__x_mkt_excl {
    hidden: yes
    sql: ${TABLE}.ar.x_mkt_excl ;;
    group_label: "Ar"
    group_item_label: "X Mkt Excl"
  }

  dimension: ar__x_mkt_excluded {
    type: string
    sql: ${TABLE}.ar.x_mkt_excluded ;;
    group_label: "Ar"
    group_item_label: "X Mkt Excluded"
  }

  dimension: ar__x_mkt_reqs {
    type: number
    sql: ${TABLE}.ar.x_mkt_reqs ;;
    group_label: "Ar"
    group_item_label: "X Mkt Reqs"
  }

  dimension: ar__x_nix_elig {
    type: yesno
    sql: ${TABLE}.ar.x_nix_elig ;;
    group_label: "Ar"
    group_item_label: "X Nix Elig"
  }

  dimension: ar__x_op_aud_ids_matched {
    hidden: yes
    sql: ${TABLE}.ar.x_op_aud_ids_matched ;;
    group_label: "Ar"
    group_item_label: "X Op Aud Ids Matched"
  }

  dimension: ar__x_pbid_act_ids {
    hidden: yes
    sql: ${TABLE}.ar.x_pbid_act_ids ;;
    group_label: "Ar"
    group_item_label: "X Pbid Act Ids"
  }

  dimension: ar__x_pbid_model_version {
    type: string
    sql: ${TABLE}.ar.x_pbid_model_version ;;
    group_label: "Ar"
    group_item_label: "X Pbid Model Version"
  }

  dimension: ar__x_pbid_pred {
    hidden: yes
    sql: ${TABLE}.ar.x_pbid_pred ;;
    group_label: "Ar"
    group_item_label: "X Pbid Pred"
  }

  dimension: ar__x_pbid_solicit {
    hidden: yes
    sql: ${TABLE}.ar.x_pbid_solicit ;;
    group_label: "Ar"
    group_item_label: "X Pbid Solicit"
  }

  dimension: ar__x_pbid_used {
    type: yesno
    sql: ${TABLE}.ar.x_pbid_used ;;
    group_label: "Ar"
    group_item_label: "X Pbid Used"
  }

  dimension: ar__x_platform_id {
    type: string
    sql: ${TABLE}.ar.x_platform_id ;;
    group_label: "Ar"
    group_item_label: "X Platform ID"
  }

  dimension: ar__x_rebid_elig {
    type: yesno
    sql: ${TABLE}.ar.x_rebid_elig ;;
    group_label: "Ar"
    group_item_label: "X Rebid Elig"
  }

  dimension: ar__x_response_ms {
    type: number
    sql: ${TABLE}.ar.x_response_ms ;;
    group_label: "Ar"
    group_item_label: "X Response Ms"
  }

  dimension: ar__x_rewarded {
    type: yesno
    sql: ${TABLE}.ar.x_rewarded ;;
    group_label: "Ar"
    group_item_label: "X Rewarded"
  }

  dimension: ar__x_seglist {
    type: string
    sql: ${TABLE}.ar.x_seglist ;;
    group_label: "Ar"
    group_item_label: "X Seglist"
  }

  dimension: ar__x_ssp_elig {
    type: yesno
    sql: ${TABLE}.ar.x_ssp_elig ;;
    group_label: "Ar"
    group_item_label: "X Ssp Elig"
  }

  dimension: ar__x_ssrtb_time {
    type: number
    sql: ${TABLE}.ar.x_ssrtb_time ;;
    group_label: "Ar"
    group_item_label: "X Ssrtb Time"
  }

  dimension: ar__x_svc_versions {
    type: string
    sql: ${TABLE}.ar.x_svc_versions ;;
    group_label: "Ar"
    group_item_label: "X Svc Versions"
  }

  dimension: ar__x_targetcpm_vers {
    type: string
    sql: ${TABLE}.ar.x_targetcpm_vers ;;
    group_label: "Ar"
    group_item_label: "X Targetcpm Vers"
  }

  dimension: ar__x_test {
    type: string
    sql: ${TABLE}.ar.x_test ;;
    group_label: "Ar"
    group_item_label: "X Test"
  }

  dimension: ar__x_throttle_elig {
    type: yesno
    sql: ${TABLE}.ar.x_throttle_elig ;;
    group_label: "Ar"
    group_item_label: "X Throttle Elig"
  }

  dimension: ar__x_timeout_action {
    type: number
    sql: ${TABLE}.ar.x_timeout_action ;;
    group_label: "Ar"
    group_item_label: "X Timeout Action"
  }

  dimension: ar__x_ua_blst {
    type: yesno
    sql: ${TABLE}.ar.x_ua_blst ;;
    group_label: "Ar"
    group_item_label: "X Ua Blst"
  }

  dimension: ar__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.ar.x_ua_no_wlst ;;
    group_label: "Ar"
    group_item_label: "X Ua No Wlst"
  }

  dimension: ar__x_user_interest {
    type: string
    sql: ${TABLE}.ar.x_user_interest ;;
    group_label: "Ar"
    group_item_label: "X User Interest"
  }

  dimension: ar__x_vid_apis_chngd {
    type: yesno
    sql: ${TABLE}.ar.x_vid_apis_chngd ;;
    group_label: "Ar"
    group_item_label: "X Vid Apis Chngd"
  }

  dimension: ar__x_vid_mimetypes_chngd {
    type: yesno
    sql: ${TABLE}.ar.x_vid_mimetypes_chngd ;;
    group_label: "Ar"
    group_item_label: "X Vid Mimetypes Chngd"
  }

  dimension: ar__x_win_bid_oa_id {
    type: string
    sql: ${TABLE}.ar.x_win_bid_oa_id ;;
    group_label: "Ar"
    group_item_label: "X Win Bid Oa ID"
  }

  dimension: ar__x_zone {
    type: string
    sql: ${TABLE}.ar.x_zone ;;
    group_label: "Ar"
    group_item_label: "X Zone"
  }

  dimension: arc__a_account {
    type: number
    sql: ${TABLE}.arc.a_account ;;
    group_label: "Arc"
    group_item_label: "A Account"
  }

  dimension: arc__a_ad {
    type: number
    sql: ${TABLE}.arc.a_ad ;;
    group_label: "Arc"
    group_item_label: "A Ad"
  }

  dimension: arc__a_ad_cont_type {
    type: string
    sql: ${TABLE}.arc.a_ad_cont_type ;;
    group_label: "Arc"
    group_item_label: "A Ad Cont Type"
  }

  dimension: arc__a_ad_height {
    type: number
    sql: ${TABLE}.arc.a_ad_height ;;
    group_label: "Arc"
    group_item_label: "A Ad Height"
  }

  dimension: arc__a_ad_size {
    type: string
    sql: ${TABLE}.arc.a_ad_size ;;
    group_label: "Arc"
    group_item_label: "A Ad Size"
  }

  dimension: arc__a_ad_width {
    type: number
    sql: ${TABLE}.arc.a_ad_width ;;
    group_label: "Arc"
    group_item_label: "A Ad Width"
  }

  dimension: arc__a_base_fee_rate {
    type: string
    sql: ${TABLE}.arc.a_base_fee_rate ;;
    group_label: "Arc"
    group_item_label: "A Base Fee Rate"
  }

  dimension: arc__a_bid_req_standard {
    type: string
    sql: ${TABLE}.arc.a_bid_req_standard ;;
    group_label: "Arc"
    group_item_label: "A Bid Req Standard"
  }

  dimension: arc__a_brand_bundle {
    type: string
    sql: ${TABLE}.arc.a_brand_bundle ;;
    group_label: "Arc"
    group_item_label: "A Brand Bundle"
  }

  dimension: arc__a_brand_dom {
    type: string
    sql: ${TABLE}.arc.a_brand_dom ;;
    group_label: "Arc"
    group_item_label: "A Brand Dom"
  }

  dimension: arc__a_buy_mod {
    type: string
    sql: ${TABLE}.arc.a_buy_mod ;;
    group_label: "Arc"
    group_item_label: "A Buy Mod"
  }

  dimension: arc__a_can_passback {
    type: yesno
    sql: ${TABLE}.arc.a_can_passback ;;
    group_label: "Arc"
    group_item_label: "A Can Passback"
  }

  dimension: arc__a_cap_clk {
    type: number
    sql: ${TABLE}.arc.a_cap_clk ;;
    group_label: "Arc"
    group_item_label: "A Cap Clk"
  }

  dimension: arc__a_cap_cnv {
    type: number
    sql: ${TABLE}.arc.a_cap_cnv ;;
    group_label: "Arc"
    group_item_label: "A Cap Cnv"
  }

  dimension: arc__a_cap_imp {
    type: number
    sql: ${TABLE}.arc.a_cap_imp ;;
    group_label: "Arc"
    group_item_label: "A Cap Imp"
  }

  dimension: arc__a_cap_lfreq {
    type: number
    sql: ${TABLE}.arc.a_cap_lfreq ;;
    group_label: "Arc"
    group_item_label: "A Cap Lfreq"
  }

  dimension: arc__a_cap_sfreq {
    type: number
    sql: ${TABLE}.arc.a_cap_sfreq ;;
    group_label: "Arc"
    group_item_label: "A Cap Sfreq"
  }

  dimension: arc__a_coin {
    type: string
    sql: ${TABLE}.arc.a_coin ;;
    group_label: "Arc"
    group_item_label: "A Coin"
  }

  dimension: arc__a_companion {
    type: yesno
    sql: ${TABLE}.arc.a_companion ;;
    group_label: "Arc"
    group_item_label: "A Companion"
  }

  dimension: arc__a_deal_id {
    type: string
    sql: ${TABLE}.arc.a_deal_id ;;
    group_label: "Arc"
    group_item_label: "A Deal ID"
  }

  dimension: arc__a_ext_agency {
    type: string
    sql: ${TABLE}.arc.a_ext_agency ;;
    group_label: "Arc"
    group_item_label: "A Ext Agency"
  }

  dimension: arc__a_ext_brand {
    type: string
    sql: ${TABLE}.arc.a_ext_brand ;;
    group_label: "Arc"
    group_item_label: "A Ext Brand"
  }

  dimension: arc__a_had_presync_id {
    type: yesno
    sql: ${TABLE}.arc.a_had_presync_id ;;
    group_label: "Arc"
    group_item_label: "A Had Presync ID"
  }

  dimension: arc__a_line_item {
    type: number
    sql: ${TABLE}.arc.a_line_item ;;
    group_label: "Arc"
    group_item_label: "A Line Item"
  }

  dimension: arc__a_line_item_type {
    type: string
    sql: ${TABLE}.arc.a_line_item_type ;;
    group_label: "Arc"
    group_item_label: "A Line Item Type"
  }

  dimension: arc__a_mkt_op {
    type: string
    sql: ${TABLE}.arc.a_mkt_op ;;
    group_label: "Arc"
    group_item_label: "A Mkt Op"
  }

  dimension: arc__a_nowin1_account {
    type: number
    sql: ${TABLE}.arc.a_nowin1_account ;;
    group_label: "Arc"
    group_item_label: "A Nowin1 Account"
  }

  dimension: arc__a_nowin1_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.a_nowin1_bid ;;
    group_label: "Arc"
    group_item_label: "A Nowin1 Bid"
  }

  dimension: arc__a_nowin1_bid_rebid {
    type: yesno
    sql: ${TABLE}.arc.a_nowin1_bid_rebid ;;
    group_label: "Arc"
    group_item_label: "A Nowin1 Bid Rebid"
  }

  dimension: arc__a_order {
    type: number
    sql: ${TABLE}.arc.a_order ;;
    group_label: "Arc"
    group_item_label: "A Order"
  }

  dimension: arc__a_p_op_nowin1_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.a_p_op_nowin1_bid ;;
    group_label: "Arc"
    group_item_label: "A P Op Nowin1 Bid"
  }

  dimension: arc__a_p_op_win_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.a_p_op_win_bid ;;
    group_label: "Arc"
    group_item_label: "A P Op Win Bid"
  }

  dimension: arc__a_platform_id {
    type: string
    sql: ${TABLE}.arc.a_platform_id ;;
    group_label: "Arc"
    group_item_label: "A Platform ID"
  }

  dimension: arc__a_pos_enrich_flag {
    type: number
    sql: ${TABLE}.arc.a_pos_enrich_flag ;;
    group_label: "Arc"
    group_item_label: "A Pos Enrich Flag"
  }

  dimension: arc__a_price {
    type: number
    sql: ${TABLE}.arc.a_price ;;
    group_label: "Arc"
    group_item_label: "A Price"
  }

  dimension: arc__a_price_mod {
    type: string
    sql: ${TABLE}.arc.a_price_mod ;;
    group_label: "Arc"
    group_item_label: "A Price Mod"
  }

  dimension: arc__a_price_type {
    type: string
    sql: ${TABLE}.arc.a_price_type ;;
    group_label: "Arc"
    group_item_label: "A Price Type"
  }

  dimension: arc__a_price_usd {
    type: number
    sql: ${TABLE}.arc.a_price_usd ;;
    group_label: "Arc"
    group_item_label: "A Price USD"
  }

  dimension: arc__a_share_act {
    type: number
    sql: ${TABLE}.arc.a_share_act ;;
    group_label: "Arc"
    group_item_label: "A Share Act"
  }

  dimension: arc__a_share_cut {
    type: string
    sql: ${TABLE}.arc.a_share_cut ;;
    group_label: "Arc"
    group_item_label: "A Share Cut"
  }

  dimension: arc__a_ssp {
    type: yesno
    sql: ${TABLE}.arc.a_ssp ;;
    group_label: "Arc"
    group_item_label: "A Ssp"
  }

  dimension: arc__a_tag_type {
    type: string
    sql: ${TABLE}.arc.a_tag_type ;;
    group_label: "Arc"
    group_item_label: "A Tag Type"
  }

  dimension: arc__a_thirdparty_pricing {
    type: yesno
    sql: ${TABLE}.arc.a_thirdparty_pricing ;;
    group_label: "Arc"
    group_item_label: "A Thirdparty Pricing"
  }

  dimension: arc__a_video_mimetypes {
    type: string
    sql: ${TABLE}.arc.a_video_mimetypes ;;
    group_label: "Arc"
    group_item_label: "A Video Mimetypes"
  }

  dimension: arc__a_win_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.a_win_bid ;;
    group_label: "Arc"
    group_item_label: "A Win Bid"
  }

  dimension: arc__a_win_bid_is_rebid {
    type: yesno
    sql: ${TABLE}.arc.a_win_bid_is_rebid ;;
    group_label: "Arc"
    group_item_label: "A Win Bid Is Rebid"
  }

  dimension: arc__a_win_buyer_id {
    type: string
    sql: ${TABLE}.arc.a_win_buyer_id ;;
    group_label: "Arc"
    group_item_label: "A Win Buyer ID"
  }

  dimension: arc__a_win_rtb_creative_id {
    type: string
    sql: ${TABLE}.arc.a_win_rtb_creative_id ;;
    group_label: "Arc"
    group_item_label: "A Win Rtb Creative ID"
  }

  dimension: arc__a_xdi_allowed {
    type: yesno
    sql: ${TABLE}.arc.a_xdi_allowed ;;
    group_label: "Arc"
    group_item_label: "A Xdi Allowed"
  }

  dimension: arc__e_id {
    type: number
    sql: ${TABLE}.arc.e_id ;;
    group_label: "Arc"
    group_item_label: "E ID"
  }

  dimension: arc__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.arc.e_ox3_trax_id ;;
    group_label: "Arc"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: arc__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.arc.e_ox3_trax_time ;;
    group_label: "Arc"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: arc__e_request_id {
    type: string
    sql: ${TABLE}.arc.e_request_id ;;
    group_label: "Arc"
    group_item_label: "E Request ID"
  }

  dimension: arc__e_version {
    type: number
    sql: ${TABLE}.arc.e_version ;;
    group_label: "Arc"
    group_item_label: "E Version"
  }

  dimension: arc__enc {
    type: number
    sql: ${TABLE}.arc.enc ;;
    group_label: "Arc"
    group_item_label: "Enc"
  }

  dimension: arc__is_deal_multi_pub {
    type: yesno
    sql: ${TABLE}.arc.is_deal_multi_pub ;;
    group_label: "Arc"
    group_item_label: "Is Deal Multi Pub"
  }

  dimension: arc__is_p_rtb_partner {
    type: yesno
    sql: ${TABLE}.arc.is_p_rtb_partner ;;
    group_label: "Arc"
    group_item_label: "Is P Rtb Partner"
  }

  dimension: arc__p_account {
    type: number
    sql: ${TABLE}.arc.p_account ;;
    group_label: "Arc"
    group_item_label: "P Account"
  }

  dimension: arc__p_ad_duration {
    type: number
    sql: ${TABLE}.arc.p_ad_duration ;;
    group_label: "Arc"
    group_item_label: "P Ad Duration"
  }

  dimension: arc__p_ad_height {
    type: number
    sql: ${TABLE}.arc.p_ad_height ;;
    group_label: "Arc"
    group_item_label: "P Ad Height"
  }

  dimension: arc__p_ad_size {
    type: string
    sql: ${TABLE}.arc.p_ad_size ;;
    group_label: "Arc"
    group_item_label: "P Ad Size"
  }

  dimension: arc__p_ad_unit {
    type: number
    sql: ${TABLE}.arc.p_ad_unit ;;
    group_label: "Arc"
    group_item_label: "P Ad Unit"
  }

  dimension: arc__p_ad_width {
    type: number
    sql: ${TABLE}.arc.p_ad_width ;;
    group_label: "Arc"
    group_item_label: "P Ad Width"
  }

  dimension: arc__p_adcode_cache_elig {
    type: yesno
    sql: ${TABLE}.arc.p_adcode_cache_elig ;;
    group_label: "Arc"
    group_item_label: "P Adcode Cache Elig"
  }

  dimension: arc__p_adunit_fallback {
    type: yesno
    sql: ${TABLE}.arc.p_adunit_fallback ;;
    group_label: "Arc"
    group_item_label: "P Adunit Fallback"
  }

  dimension: arc__p_adunit_presentation_format {
    type: string
    sql: ${TABLE}.arc.p_adunit_presentation_format ;;
    group_label: "Arc"
    group_item_label: "P Adunit Presentation Format"
  }

  dimension: arc__p_adunit_presentation_subformat {
    type: string
    sql: ${TABLE}.arc.p_adunit_presentation_subformat ;;
    group_label: "Arc"
    group_item_label: "P Adunit Presentation Subformat"
  }

  dimension: arc__p_adunit_presentation_timing {
    type: number
    sql: ${TABLE}.arc.p_adunit_presentation_timing ;;
    group_label: "Arc"
    group_item_label: "P Adunit Presentation Timing"
  }

  dimension: arc__p_api_frameworks {
    type: string
    sql: ${TABLE}.arc.p_api_frameworks ;;
    group_label: "Arc"
    group_item_label: "P API Frameworks"
  }

  dimension: arc__p_attempted_deal_ids {
    hidden: yes
    sql: ${TABLE}.arc.p_attempted_deal_ids ;;
    group_label: "Arc"
    group_item_label: "P Attempted Deal Ids"
  }

  dimension: arc__p_attempted_package_ids {
    hidden: yes
    sql: ${TABLE}.arc.p_attempted_package_ids ;;
    group_label: "Arc"
    group_item_label: "P Attempted Package Ids"
  }

  dimension: arc__p_auct_resolver {
    type: number
    sql: ${TABLE}.arc.p_auct_resolver ;;
    group_label: "Arc"
    group_item_label: "P Auct Resolver"
  }

  dimension: arc__p_banner_pos {
    type: string
    sql: ${TABLE}.arc.p_banner_pos ;;
    group_label: "Arc"
    group_item_label: "P Banner Pos"
  }

  dimension: arc__p_base_fee_rate {
    type: string
    sql: ${TABLE}.arc.p_base_fee_rate ;;
    group_label: "Arc"
    group_item_label: "P Base Fee Rate"
  }

  dimension: arc__p_block_attributes {
    type: string
    sql: ${TABLE}.arc.p_block_attributes ;;
    group_label: "Arc"
    group_item_label: "P Block Attributes"
  }

  dimension: arc__p_block_categories {
    type: string
    sql: ${TABLE}.arc.p_block_categories ;;
    group_label: "Arc"
    group_item_label: "P Block Categories"
  }

  dimension: arc__p_block_types {
    type: string
    sql: ${TABLE}.arc.p_block_types ;;
    group_label: "Arc"
    group_item_label: "P Block Types"
  }

  dimension: arc__p_channel {
    type: string
    sql: ${TABLE}.arc.p_channel ;;
    group_label: "Arc"
    group_item_label: "P Channel"
  }

  dimension: arc__p_coin {
    type: string
    sql: ${TABLE}.arc.p_coin ;;
    group_label: "Arc"
    group_item_label: "P Coin"
  }

  dimension: arc__p_con_type {
    type: string
    sql: ${TABLE}.arc.p_con_type ;;
    group_label: "Arc"
    group_item_label: "P Con Type"
  }

  dimension: arc__p_conf_auct_pref {
    type: number
    sql: ${TABLE}.arc.p_conf_auct_pref ;;
    group_label: "Arc"
    group_item_label: "P Conf Auct Pref"
  }

  dimension: arc__p_cont_topic {
    type: string
    sql: ${TABLE}.arc.p_cont_topic ;;
    group_label: "Arc"
    group_item_label: "P Cont Topic"
  }

  dimension: arc__p_deal_id {
    type: number
    sql: ${TABLE}.arc.p_deal_id ;;
    group_label: "Arc"
    group_item_label: "P Deal ID"
  }

  dimension: arc__p_deal_priority {
    type: number
    sql: ${TABLE}.arc.p_deal_priority ;;
    group_label: "Arc"
    group_item_label: "P Deal Priority"
  }

  dimension: arc__p_deal_type {
    type: number
    sql: ${TABLE}.arc.p_deal_type ;;
    group_label: "Arc"
    group_item_label: "P Deal Type"
  }

  dimension: arc__p_delivery_hostname {
    type: string
    sql: ${TABLE}.arc.p_delivery_hostname ;;
    group_label: "Arc"
    group_item_label: "P Delivery Hostname"
  }

  dimension: arc__p_display_manager {
    type: string
    sql: ${TABLE}.arc.p_display_manager ;;
    group_label: "Arc"
    group_item_label: "P Display Manager"
  }

  dimension: arc__p_dmp_all_seglist {
    type: string
    sql: ${TABLE}.arc.p_dmp_all_seglist ;;
    group_label: "Arc"
    group_item_label: "P Dmp All Seglist"
  }

  dimension: arc__p_dmp_used_seglist {
    type: string
    sql: ${TABLE}.arc.p_dmp_used_seglist ;;
    group_label: "Arc"
    group_item_label: "P Dmp Used Seglist"
  }

  dimension: arc__p_eligible_deal_ids {
    hidden: yes
    sql: ${TABLE}.arc.p_eligible_deal_ids ;;
    group_label: "Arc"
    group_item_label: "P Eligible Deal Ids"
  }

  dimension: arc__p_eligible_package_ids {
    hidden: yes
    sql: ${TABLE}.arc.p_eligible_package_ids ;;
    group_label: "Arc"
    group_item_label: "P Eligible Package Ids"
  }

  dimension: arc__p_ext_auction_type {
    type: number
    sql: ${TABLE}.arc.p_ext_auction_type ;;
    group_label: "Arc"
    group_item_label: "P Ext Auction Type"
  }

  dimension: arc__p_ext_supply_partner_id {
    type: string
    sql: ${TABLE}.arc.p_ext_supply_partner_id ;;
    group_label: "Arc"
    group_item_label: "P Ext Supply Partner ID"
  }

  dimension: arc__p_floor_rule_id {
    type: number
    sql: ${TABLE}.arc.p_floor_rule_id ;;
    group_label: "Arc"
    group_item_label: "P Floor Rule ID"
  }

  dimension: arc__p_floor_source {
    type: string
    sql: ${TABLE}.arc.p_floor_source ;;
    group_label: "Arc"
    group_item_label: "P Floor Source"
  }

  dimension: arc__p_floor_sources {
    hidden: yes
    sql: ${TABLE}.arc.p_floor_sources ;;
    group_label: "Arc"
    group_item_label: "P Floor Sources"
  }

  dimension: arc__p_gross_rev {
    type: number
    sql: ${TABLE}.arc.p_gross_rev ;;
    group_label: "Arc"
    group_item_label: "P Gross Rev"
  }

  dimension: arc__p_instl_flag {
    type: yesno
    sql: ${TABLE}.arc.p_instl_flag ;;
    group_label: "Arc"
    group_item_label: "P Instl Flag"
  }

  dimension: arc__p_mapped_adunit_type {
    type: string
    sql: ${TABLE}.arc.p_mapped_adunit_type ;;
    group_label: "Arc"
    group_item_label: "P Mapped Adunit Type"
  }

  dimension: arc__p_medium {
    type: string
    sql: ${TABLE}.arc.p_medium ;;
    group_label: "Arc"
    group_item_label: "P Medium"
  }

  dimension: arc__p_mkt_floor {
    type: number
    sql: ${TABLE}.arc.p_mkt_floor ;;
    group_label: "Arc"
    group_item_label: "P Mkt Floor"
  }

  dimension: arc__p_mkt_floor_usd {
    type: number
    sql: ${TABLE}.arc.p_mkt_floor_usd ;;
    group_label: "Arc"
    group_item_label: "P Mkt Floor USD"
  }

  dimension: arc__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.arc.p_mkt_natural_floor ;;
    group_label: "Arc"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: arc__p_mkt_natural_floor_usd {
    type: number
    sql: ${TABLE}.arc.p_mkt_natural_floor_usd ;;
    group_label: "Arc"
    group_item_label: "P Mkt Natural Floor USD"
  }

  dimension: arc__p_mkt_op {
    type: string
    sql: ${TABLE}.arc.p_mkt_op ;;
    group_label: "Arc"
    group_item_label: "P Mkt Op"
  }

  dimension: arc__p_mkt_winner_floor {
    type: number
    sql: ${TABLE}.arc.p_mkt_winner_floor ;;
    group_label: "Arc"
    group_item_label: "P Mkt Winner Floor"
  }

  dimension: arc__p_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.arc.p_mkt_winner_natural_floor ;;
    group_label: "Arc"
    group_item_label: "P Mkt Winner Natural Floor"
  }

  dimension: arc__p_mobl_app_bundle {
    type: string
    sql: ${TABLE}.arc.p_mobl_app_bundle ;;
    group_label: "Arc"
    group_item_label: "P Mobl App Bundle"
  }

  dimension: arc__p_mobl_app_name {
    type: string
    sql: ${TABLE}.arc.p_mobl_app_name ;;
    group_label: "Arc"
    group_item_label: "P Mobl App Name"
  }

  dimension: arc__p_mobl_app_paid {
    type: yesno
    sql: ${TABLE}.arc.p_mobl_app_paid ;;
    group_label: "Arc"
    group_item_label: "P Mobl App Paid"
  }

  dimension: arc__p_mobl_app_store_url {
    type: string
    sql: ${TABLE}.arc.p_mobl_app_store_url ;;
    group_label: "Arc"
    group_item_label: "P Mobl App Store URL"
  }

  dimension: arc__p_mobl_app_ver {
    type: string
    sql: ${TABLE}.arc.p_mobl_app_ver ;;
    group_label: "Arc"
    group_item_label: "P Mobl App Ver"
  }

  dimension: arc__p_mobl_optimized {
    type: yesno
    sql: ${TABLE}.arc.p_mobl_optimized ;;
    group_label: "Arc"
    group_item_label: "P Mobl Optimized"
  }

  dimension: arc__p_mobl_platform {
    type: string
    sql: ${TABLE}.arc.p_mobl_platform ;;
    group_label: "Arc"
    group_item_label: "P Mobl Platform"
  }

  dimension: arc__p_mobl_sdk_platform {
    type: string
    sql: ${TABLE}.arc.p_mobl_sdk_platform ;;
    group_label: "Arc"
    group_item_label: "P Mobl Sdk Platform"
  }

  dimension: arc__p_mobl_sdk_version {
    type: string
    sql: ${TABLE}.arc.p_mobl_sdk_version ;;
    group_label: "Arc"
    group_item_label: "P Mobl Sdk Version"
  }

  dimension: arc__p_mobl_site_platform {
    type: string
    sql: ${TABLE}.arc.p_mobl_site_platform ;;
    group_label: "Arc"
    group_item_label: "P Mobl Site Platform"
  }

  dimension: arc__p_op_coin {
    type: string
    sql: ${TABLE}.arc.p_op_coin ;;
    group_label: "Arc"
    group_item_label: "P Op Coin"
  }

  dimension: arc__p_op_floor_rec_gm {
    type: number
    sql: ${TABLE}.arc.p_op_floor_rec_gm ;;
    group_label: "Arc"
    group_item_label: "P Op Floor Rec Gm"
  }

  dimension: arc__p_op_floor_rec_nn {
    type: number
    sql: ${TABLE}.arc.p_op_floor_rec_nn ;;
    group_label: "Arc"
    group_item_label: "P Op Floor Rec Nn"
  }

  dimension: arc__p_op_floors {
    hidden: yes
    sql: ${TABLE}.arc.p_op_floors ;;
    group_label: "Arc"
    group_item_label: "P Op Floors"
  }

  dimension: arc__p_op_mkt_floor {
    type: number
    sql: ${TABLE}.arc.p_op_mkt_floor ;;
    group_label: "Arc"
    group_item_label: "P Op Mkt Floor"
  }

  dimension: arc__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.arc.p_op_mkt_natural_floor ;;
    group_label: "Arc"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: arc__p_op_mkt_winner_floor {
    type: number
    sql: ${TABLE}.arc.p_op_mkt_winner_floor ;;
    group_label: "Arc"
    group_item_label: "P Op Mkt Winner Floor"
  }

  dimension: arc__p_op_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.arc.p_op_mkt_winner_natural_floor ;;
    group_label: "Arc"
    group_item_label: "P Op Mkt Winner Natural Floor"
  }

  dimension: arc__p_op_revenue {
    type: number
    sql: ${TABLE}.arc.p_op_revenue ;;
    group_label: "Arc"
    group_item_label: "P Op Revenue"
  }

  dimension: arc__p_op_targetcpm {
    type: number
    sql: ${TABLE}.arc.p_op_targetcpm ;;
    group_label: "Arc"
    group_item_label: "P Op Targetcpm"
  }

  dimension: arc__p_package_id {
    type: number
    sql: ${TABLE}.arc.p_package_id ;;
    group_label: "Arc"
    group_item_label: "P Package ID"
  }

  dimension: arc__p_page {
    type: number
    sql: ${TABLE}.arc.p_page ;;
    group_label: "Arc"
    group_item_label: "P Page"
  }

  dimension: arc__p_pd_elig {
    type: yesno
    sql: ${TABLE}.arc.p_pd_elig ;;
    group_label: "Arc"
    group_item_label: "P Pd Elig"
  }

  dimension: arc__p_regs_coppa {
    type: yesno
    sql: ${TABLE}.arc.p_regs_coppa ;;
    group_label: "Arc"
    group_item_label: "P Regs Coppa"
  }

  dimension: arc__p_regs_ext_sb568 {
    type: yesno
    sql: ${TABLE}.arc.p_regs_ext_sb568 ;;
    group_label: "Arc"
    group_item_label: "P Regs Ext Sb568"
  }

  dimension: arc__p_regs_ext_sb586 {
    type: yesno
    sql: ${TABLE}.arc.p_regs_ext_sb586 ;;
    group_label: "Arc"
    group_item_label: "P Regs Ext Sb586"
  }

  dimension: arc__p_regs_gdpr {
    type: yesno
    sql: ${TABLE}.arc.p_regs_gdpr ;;
    group_label: "Arc"
    group_item_label: "P Regs Gdpr"
  }

  dimension: arc__p_regs_gdpr_src {
    type: number
    sql: ${TABLE}.arc.p_regs_gdpr_src ;;
    group_label: "Arc"
    group_item_label: "P Regs Gdpr Src"
  }

  dimension: arc__p_regs_us_privacy {
    type: string
    sql: ${TABLE}.arc.p_regs_us_privacy ;;
    group_label: "Arc"
    group_item_label: "P Regs Us Privacy"
  }

  dimension: arc__p_req_deliv_medium {
    type: string
    sql: ${TABLE}.arc.p_req_deliv_medium ;;
    group_label: "Arc"
    group_item_label: "P Req Deliv Medium"
  }

  dimension: arc__p_revenue {
    type: number
    sql: ${TABLE}.arc.p_revenue ;;
    group_label: "Arc"
    group_item_label: "P Revenue"
  }

  dimension: arc__p_revenue_usd {
    type: number
    sql: ${TABLE}.arc.p_revenue_usd ;;
    group_label: "Arc"
    group_item_label: "P Revenue USD"
  }

  dimension: arc__p_scrn_loc {
    type: string
    sql: ${TABLE}.arc.p_scrn_loc ;;
    group_label: "Arc"
    group_item_label: "P Scrn Loc"
  }

  dimension: arc__p_segment_data_elig {
    type: yesno
    sql: ${TABLE}.arc.p_segment_data_elig ;;
    group_label: "Arc"
    group_item_label: "P Segment Data Elig"
  }

  dimension: arc__p_share_act {
    type: number
    sql: ${TABLE}.arc.p_share_act ;;
    group_label: "Arc"
    group_item_label: "P Share Act"
  }

  dimension: arc__p_share_cut {
    type: string
    sql: ${TABLE}.arc.p_share_cut ;;
    group_label: "Arc"
    group_item_label: "P Share Cut"
  }

  dimension: arc__p_site {
    type: number
    sql: ${TABLE}.arc.p_site ;;
    group_label: "Arc"
    group_item_label: "P Site"
  }

  dimension: arc__p_site_category_1 {
    type: number
    sql: ${TABLE}.arc.p_site_category_1 ;;
    group_label: "Arc"
    group_item_label: "P Site Category 1"
  }

  dimension: arc__p_site_category_2 {
    type: number
    sql: ${TABLE}.arc.p_site_category_2 ;;
    group_label: "Arc"
    group_item_label: "P Site Category 2"
  }

  dimension: arc__p_site_sec {
    type: number
    sql: ${TABLE}.arc.p_site_sec ;;
    group_label: "Arc"
    group_item_label: "P Site Sec"
  }

  dimension: arc__p_targetcpm {
    type: number
    sql: ${TABLE}.arc.p_targetcpm ;;
    group_label: "Arc"
    group_item_label: "P Targetcpm"
  }

  dimension: arc__p_video_mimetypes {
    type: string
    sql: ${TABLE}.arc.p_video_mimetypes ;;
    group_label: "Arc"
    group_item_label: "P Video Mimetypes"
  }

  dimension: arc__p_video_playback {
    type: string
    sql: ${TABLE}.arc.p_video_playback ;;
    group_label: "Arc"
    group_item_label: "P Video Playback"
  }

  dimension: arc__p_video_player {
    type: string
    sql: ${TABLE}.arc.p_video_player ;;
    group_label: "Arc"
    group_item_label: "P Video Player"
  }

  dimension: arc__p_video_protocols {
    type: string
    sql: ${TABLE}.arc.p_video_protocols ;;
    group_label: "Arc"
    group_item_label: "P Video Protocols"
  }

  dimension: arc__p_video_skip {
    type: yesno
    sql: ${TABLE}.arc.p_video_skip ;;
    group_label: "Arc"
    group_item_label: "P Video Skip"
  }

  dimension: arc__p_video_vastver {
    type: string
    sql: ${TABLE}.arc.p_video_vastver ;;
    group_label: "Arc"
    group_item_label: "P Video Vastver"
  }

  dimension: arc__receipttime {
    type: number
    sql: ${TABLE}.arc.receipttime ;;
    group_label: "Arc"
    group_item_label: "Receipttime"
  }

  dimension: arc__senderip {
    type: string
    sql: ${TABLE}.arc.senderip ;;
    group_label: "Arc"
    group_item_label: "Senderip"
  }

  dimension: arc__senderport {
    type: number
    sql: ${TABLE}.arc.senderport ;;
    group_label: "Arc"
    group_item_label: "Senderport"
  }

  dimension: arc__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.siteid ;;
    group_label: "Arc"
    group_item_label: "Siteid"
  }

  dimension: arc__tp_authd_id {
    type: string
    sql: ${TABLE}.arc.tp_authd_id ;;
    group_label: "Arc"
    group_item_label: "Tp Authd ID"
  }

  dimension: arc__tp_authd_mod_id {
    type: string
    sql: ${TABLE}.arc.tp_authd_mod_id ;;
    group_label: "Arc"
    group_item_label: "Tp Authd Mod ID"
  }

  dimension: arc__tp_authd_suggt_filter {
    type: yesno
    sql: ${TABLE}.arc.tp_authd_suggt_filter ;;
    group_label: "Arc"
    group_item_label: "Tp Authd Suggt Filter"
  }

  dimension: arc__tp_authd_suggt_respd {
    type: yesno
    sql: ${TABLE}.arc.tp_authd_suggt_respd ;;
    group_label: "Arc"
    group_item_label: "Tp Authd Suggt Respd"
  }

  dimension: arc__u_age {
    type: number
    sql: ${TABLE}.arc.u_age ;;
    group_label: "Arc"
    group_item_label: "U Age"
  }

  dimension: arc__u_browser_name {
    type: string
    sql: ${TABLE}.arc.u_browser_name ;;
    group_label: "Arc"
    group_item_label: "U Browser Name"
  }

  dimension: arc__u_browser_vers {
    type: string
    sql: ${TABLE}.arc.u_browser_vers ;;
    group_label: "Arc"
    group_item_label: "U Browser Vers"
  }

  dimension: arc__u_can_cookie {
    type: yesno
    sql: ${TABLE}.arc.u_can_cookie ;;
    group_label: "Arc"
    group_item_label: "U Can Cookie"
  }

  dimension: arc__u_conx_type {
    type: string
    sql: ${TABLE}.arc.u_conx_type ;;
    group_label: "Arc"
    group_item_label: "U Conx Type"
  }

  dimension: arc__u_dev_flash_ver {
    type: string
    sql: ${TABLE}.arc.u_dev_flash_ver ;;
    group_label: "Arc"
    group_item_label: "U Dev Flash Ver"
  }

  dimension: arc__u_dev_ifa_type {
    type: string
    sql: ${TABLE}.arc.u_dev_ifa_type ;;
    group_label: "Arc"
    group_item_label: "U Dev Ifa Type"
  }

  dimension: arc__u_dev_js {
    type: string
    sql: ${TABLE}.arc.u_dev_js ;;
    group_label: "Arc"
    group_item_label: "U Dev Js"
  }

  dimension: arc__u_device_mfg {
    type: string
    sql: ${TABLE}.arc.u_device_mfg ;;
    group_label: "Arc"
    group_item_label: "U Device Mfg"
  }

  dimension: arc__u_device_name {
    type: string
    sql: ${TABLE}.arc.u_device_name ;;
    group_label: "Arc"
    group_item_label: "U Device Name"
  }

  dimension: arc__u_dos {
    type: number
    sql: ${TABLE}.arc.u_dos ;;
    group_label: "Arc"
    group_item_label: "U Dos"
  }

  dimension: arc__u_external_id {
    type: string
    sql: ${TABLE}.arc.u_external_id ;;
    group_label: "Arc"
    group_item_label: "U External ID"
  }

  dimension: arc__u_external_ids_provided {
    hidden: yes
    sql: ${TABLE}.arc.u_external_ids_provided ;;
    group_label: "Arc"
    group_item_label: "U External Ids Provided"
  }

  dimension: arc__u_gdpr_cnsnt_frmt {
    type: number
    sql: ${TABLE}.arc.u_gdpr_cnsnt_frmt ;;
    group_label: "Arc"
    group_item_label: "U Gdpr Cnsnt Frmt"
  }

  dimension: arc__u_gdpr_cnsnt_iab_prps {
    hidden: yes
    sql: ${TABLE}.arc.u_gdpr_cnsnt_iab_prps ;;
    group_label: "Arc"
    group_item_label: "U Gdpr Cnsnt Iab Prps"
  }

  dimension: arc__u_gdpr_cnsnt_str_len {
    type: number
    sql: ${TABLE}.arc.u_gdpr_cnsnt_str_len ;;
    group_label: "Arc"
    group_item_label: "U Gdpr Cnsnt Str Len"
  }

  dimension: arc__u_gdpr_ox_has_cnsnt {
    type: yesno
    sql: ${TABLE}.arc.u_gdpr_ox_has_cnsnt ;;
    group_label: "Arc"
    group_item_label: "U Gdpr Ox Has Cnsnt"
  }

  dimension: arc__u_gen {
    type: string
    sql: ${TABLE}.arc.u_gen ;;
    group_label: "Arc"
    group_item_label: "U Gen"
  }

  dimension: arc__u_geo_area_code {
    type: number
    sql: ${TABLE}.arc.u_geo_area_code ;;
    group_label: "Arc"
    group_item_label: "U Geo Area Code"
  }

  dimension: arc__u_geo_city {
    type: string
    sql: ${TABLE}.arc.u_geo_city ;;
    group_label: "Arc"
    group_item_label: "U Geo City"
  }

  dimension: arc__u_geo_cntnt {
    type: string
    sql: ${TABLE}.arc.u_geo_cntnt ;;
    group_label: "Arc"
    group_item_label: "U Geo Cntnt"
  }

  dimension: arc__u_geo_country {
    type: string
    sql: ${TABLE}.arc.u_geo_country ;;
    group_label: "Arc"
    group_item_label: "U Geo Country"
  }

  dimension: arc__u_geo_dma {
    type: number
    sql: ${TABLE}.arc.u_geo_dma ;;
    group_label: "Arc"
    group_item_label: "U Geo Dma"
  }

  dimension: arc__u_geo_lat {
    type: string
    sql: ${TABLE}.arc.u_geo_lat ;;
    group_label: "Arc"
    group_item_label: "U Geo Lat"
  }

  dimension: arc__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.arc.u_geo_latlon_acc ;;
    group_label: "Arc"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: arc__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.arc.u_geo_latlon_src ;;
    group_label: "Arc"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: arc__u_geo_lon {
    type: string
    sql: ${TABLE}.arc.u_geo_lon ;;
    group_label: "Arc"
    group_item_label: "U Geo Lon"
  }

  dimension: arc__u_geo_msa {
    type: string
    sql: ${TABLE}.arc.u_geo_msa ;;
    group_label: "Arc"
    group_item_label: "U Geo Msa"
  }

  dimension: arc__u_geo_netspeed {
    type: string
    sql: ${TABLE}.arc.u_geo_netspeed ;;
    group_label: "Arc"
    group_item_label: "U Geo Netspeed"
  }

  dimension: arc__u_geo_region {
    type: string
    sql: ${TABLE}.arc.u_geo_region ;;
    group_label: "Arc"
    group_item_label: "U Geo Region"
  }

  dimension: arc__u_geo_state {
    type: string
    sql: ${TABLE}.arc.u_geo_state ;;
    group_label: "Arc"
    group_item_label: "U Geo State"
  }

  dimension: arc__u_geo_type {
    type: string
    sql: ${TABLE}.arc.u_geo_type ;;
    group_label: "Arc"
    group_item_label: "U Geo Type"
  }

  dimension: arc__u_geo_zip {
    type: string
    sql: ${TABLE}.arc.u_geo_zip ;;
    group_label: "Arc"
    group_item_label: "U Geo Zip"
  }

  dimension: arc__u_header_lang {
    type: string
    sql: ${TABLE}.arc.u_header_lang ;;
    group_label: "Arc"
    group_item_label: "U Header Lang"
  }

  dimension: arc__u_header_pftch {
    type: yesno
    sql: ${TABLE}.arc.u_header_pftch ;;
    group_label: "Arc"
    group_item_label: "U Header Pftch"
  }

  dimension: arc__u_header_ua {
    type: string
    sql: ${TABLE}.arc.u_header_ua ;;
    group_label: "Arc"
    group_item_label: "U Header Ua"
  }

  dimension: arc__u_income {
    type: number
    sql: ${TABLE}.arc.u_income ;;
    group_label: "Arc"
    group_item_label: "U Income"
  }

  dimension: arc__u_ip {
    hidden: yes
    sql: ${TABLE}.arc.u_ip ;;
    group_label: "Arc"
    group_item_label: "U IP"
  }

  dimension: arc__u_ip_addr {
    type: string
    sql: ${TABLE}.arc.u_ip_addr ;;
    group_label: "Arc"
    group_item_label: "U IP Addr"
  }

  dimension: arc__u_ip_route_type {
    type: string
    sql: ${TABLE}.arc.u_ip_route_type ;;
    group_label: "Arc"
    group_item_label: "U IP Route Type"
  }

  dimension: arc__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.arc.u_ip_trunc ;;
    group_label: "Arc"
    group_item_label: "U IP Trunc"
  }

  dimension: arc__u_jstag_id {
    type: string
    sql: ${TABLE}.arc.u_jstag_id ;;
    group_label: "Arc"
    group_item_label: "U Jstag ID"
  }

  dimension: arc__u_jstag_in_iframe {
    type: yesno
    sql: ${TABLE}.arc.u_jstag_in_iframe ;;
    group_label: "Arc"
    group_item_label: "U Jstag In Iframe"
  }

  dimension: arc__u_lfreq_ad {
    type: number
    sql: ${TABLE}.arc.u_lfreq_ad ;;
    group_label: "Arc"
    group_item_label: "U Lfreq Ad"
  }

  dimension: arc__u_lfreq_li {
    type: number
    sql: ${TABLE}.arc.u_lfreq_li ;;
    group_label: "Arc"
    group_item_label: "U Lfreq Li"
  }

  dimension: arc__u_mkt_can_cookie {
    type: yesno
    sql: ${TABLE}.arc.u_mkt_can_cookie ;;
    group_label: "Arc"
    group_item_label: "U Mkt Can Cookie"
  }

  dimension: arc__u_mkt_cookie_age {
    type: number
    sql: ${TABLE}.arc.u_mkt_cookie_age ;;
    group_label: "Arc"
    group_item_label: "U Mkt Cookie Age"
  }

  dimension: arc__u_mkt_jstag_age {
    type: number
    sql: ${TABLE}.arc.u_mkt_jstag_age ;;
    group_label: "Arc"
    group_item_label: "U Mkt Jstag Age"
  }

  dimension: arc__u_mkt_new_viewer {
    type: yesno
    sql: ${TABLE}.arc.u_mkt_new_viewer ;;
    group_label: "Arc"
    group_item_label: "U Mkt New Viewer"
  }

  dimension: arc__u_mobl_android_ad_id {
    type: string
    sql: ${TABLE}.arc.u_mobl_android_ad_id ;;
    group_label: "Arc"
    group_item_label: "U Mobl Android Ad ID"
  }

  dimension: arc__u_mobl_android_id_md5 {
    type: string
    sql: ${TABLE}.arc.u_mobl_android_id_md5 ;;
    group_label: "Arc"
    group_item_label: "U Mobl Android ID Md5"
  }

  dimension: arc__u_mobl_android_id_sha1 {
    type: string
    sql: ${TABLE}.arc.u_mobl_android_id_sha1 ;;
    group_label: "Arc"
    group_item_label: "U Mobl Android ID Sha1"
  }

  dimension: arc__u_mobl_carrier {
    type: string
    sql: ${TABLE}.arc.u_mobl_carrier ;;
    group_label: "Arc"
    group_item_label: "U Mobl Carrier"
  }

  dimension: arc__u_mobl_dev_cat {
    type: string
    sql: ${TABLE}.arc.u_mobl_dev_cat ;;
    group_label: "Arc"
    group_item_label: "U Mobl Dev Cat"
  }

  dimension: arc__u_mobl_dev_id {
    type: string
    sql: ${TABLE}.arc.u_mobl_dev_id ;;
    group_label: "Arc"
    group_item_label: "U Mobl Dev ID"
  }

  dimension: arc__u_mobl_dev_id_hash_type {
    type: string
    sql: ${TABLE}.arc.u_mobl_dev_id_hash_type ;;
    group_label: "Arc"
    group_item_label: "U Mobl Dev ID Hash Type"
  }

  dimension: arc__u_mobl_dev_id_targeting {
    type: yesno
    sql: ${TABLE}.arc.u_mobl_dev_id_targeting ;;
    group_label: "Arc"
    group_item_label: "U Mobl Dev ID Targeting"
  }

  dimension: arc__u_mobl_dev_id_type {
    type: string
    sql: ${TABLE}.arc.u_mobl_dev_id_type ;;
    group_label: "Arc"
    group_item_label: "U Mobl Dev ID Type"
  }

  dimension: arc__u_mobl_encrypt_type {
    type: string
    sql: ${TABLE}.arc.u_mobl_encrypt_type ;;
    group_label: "Arc"
    group_item_label: "U Mobl Encrypt Type"
  }

  dimension: arc__u_mobl_ios_idfa {
    type: string
    sql: ${TABLE}.arc.u_mobl_ios_idfa ;;
    group_label: "Arc"
    group_item_label: "U Mobl Ios Idfa"
  }

  dimension: arc__u_mobl_nettyp {
    type: string
    sql: ${TABLE}.arc.u_mobl_nettyp ;;
    group_label: "Arc"
    group_item_label: "U Mobl Nettyp"
  }

  dimension: arc__u_network_latency {
    type: number
    sql: ${TABLE}.arc.u_network_latency ;;
    group_label: "Arc"
    group_item_label: "U Network Latency"
  }

  dimension: arc__u_new_viewer {
    type: yesno
    sql: ${TABLE}.arc.u_new_viewer ;;
    group_label: "Arc"
    group_item_label: "U New Viewer"
  }

  dimension: arc__u_os {
    type: string
    sql: ${TABLE}.arc.u_os ;;
    group_label: "Arc"
    group_item_label: "U OS"
  }

  dimension: arc__u_os_vers {
    type: string
    sql: ${TABLE}.arc.u_os_vers ;;
    group_label: "Arc"
    group_item_label: "U OS Vers"
  }

  dimension: arc__u_ox_cookie_id {
    type: string
    sql: ${TABLE}.arc.u_ox_cookie_id ;;
    group_label: "Arc"
    group_item_label: "U Ox Cookie ID"
  }

  dimension: arc__u_ox_dnt {
    type: yesno
    sql: ${TABLE}.arc.u_ox_dnt ;;
    group_label: "Arc"
    group_item_label: "U Ox Dnt"
  }

  dimension: arc__u_ox_id {
    type: string
    sql: ${TABLE}.arc.u_ox_id ;;
    group_label: "Arc"
    group_item_label: "U Ox ID"
  }

  dimension: arc__u_ox_id_source {
    type: string
    sql: ${TABLE}.arc.u_ox_id_source ;;
    group_label: "Arc"
    group_item_label: "U Ox ID Source"
  }

  dimension: arc__u_ox_lmt {
    type: yesno
    sql: ${TABLE}.arc.u_ox_lmt ;;
    group_label: "Arc"
    group_item_label: "U Ox Lmt"
  }

  dimension: arc__u_ox_stub {
    type: string
    sql: ${TABLE}.arc.u_ox_stub ;;
    group_label: "Arc"
    group_item_label: "U Ox Stub"
  }

  dimension: arc__u_page_url {
    type: string
    sql: ${TABLE}.arc.u_page_url ;;
    group_label: "Arc"
    group_item_label: "U Page URL"
  }

  dimension: arc__u_refer_url {
    type: string
    sql: ${TABLE}.arc.u_refer_url ;;
    group_label: "Arc"
    group_item_label: "U Refer URL"
  }

  dimension: arc__u_resolution {
    type: string
    sql: ${TABLE}.arc.u_resolution ;;
    group_label: "Arc"
    group_item_label: "U Resolution"
  }

  dimension: arc__u_rewritten_url {
    type: string
    sql: ${TABLE}.arc.u_rewritten_url ;;
    group_label: "Arc"
    group_item_label: "U Rewritten URL"
  }

  dimension: arc__u_session_cookie {
    type: string
    sql: ${TABLE}.arc.u_session_cookie ;;
    group_label: "Arc"
    group_item_label: "U Session Cookie"
  }

  dimension: arc__u_sfreq_ad {
    type: number
    sql: ${TABLE}.arc.u_sfreq_ad ;;
    group_label: "Arc"
    group_item_label: "U Sfreq Ad"
  }

  dimension: arc__u_sfreq_li {
    type: number
    sql: ${TABLE}.arc.u_sfreq_li ;;
    group_label: "Arc"
    group_item_label: "U Sfreq Li"
  }

  dimension: arc__u_top_window_size {
    type: string
    sql: ${TABLE}.arc.u_top_window_size ;;
    group_label: "Arc"
    group_item_label: "U Top Window Size"
  }

  dimension: arc__u_user_latency {
    type: number
    sql: ${TABLE}.arc.u_user_latency ;;
    group_label: "Arc"
    group_item_label: "U User Latency"
  }

  dimension: arc__u_viewability_score {
    type: string
    sql: ${TABLE}.arc.u_viewability_score ;;
    group_label: "Arc"
    group_item_label: "U Viewability Score"
  }

  dimension: arc__u_viewer_id {
    type: string
    sql: ${TABLE}.arc.u_viewer_id ;;
    group_label: "Arc"
    group_item_label: "U Viewer ID"
  }

  dimension: arc__u_window_size {
    type: string
    sql: ${TABLE}.arc.u_window_size ;;
    group_label: "Arc"
    group_item_label: "U Window Size"
  }

  dimension: arc__u_xdi {
    type: string
    sql: ${TABLE}.arc.u_xdi ;;
    group_label: "Arc"
    group_item_label: "U Xdi"
  }

  dimension: arc__u_xdi_elig {
    type: yesno
    sql: ${TABLE}.arc.u_xdi_elig ;;
    group_label: "Arc"
    group_item_label: "U Xdi Elig"
  }

  dimension: arc__u_xdi_source {
    type: string
    sql: ${TABLE}.arc.u_xdi_source ;;
    group_label: "Arc"
    group_item_label: "U Xdi Source"
  }

  dimension: arc__u_xdi_type {
    type: string
    sql: ${TABLE}.arc.u_xdi_type ;;
    group_label: "Arc"
    group_item_label: "U Xdi Type"
  }

  dimension: arc__u_yob {
    type: number
    sql: ${TABLE}.arc.u_yob ;;
    group_label: "Arc"
    group_item_label: "U Yob"
  }

  dimension: arc__x_a2p_conv {
    type: string
    sql: ${TABLE}.arc.x_a2p_conv ;;
    group_label: "Arc"
    group_item_label: "X A2p Conv"
  }

  dimension: arc__x_app_name {
    type: string
    sql: ${TABLE}.arc.x_app_name ;;
    group_label: "Arc"
    group_item_label: "X App Name"
  }

  dimension: arc__x_apply_pd_fees {
    type: yesno
    sql: ${TABLE}.arc.x_apply_pd_fees ;;
    group_label: "Arc"
    group_item_label: "X Apply Pd Fees"
  }

  dimension: arc__x_auct_timeout_ms {
    type: number
    sql: ${TABLE}.arc.x_auct_timeout_ms ;;
    group_label: "Arc"
    group_item_label: "X Auct Timeout Ms"
  }

  dimension: arc__x_authd_filter_enabled {
    type: yesno
    sql: ${TABLE}.arc.x_authd_filter_enabled ;;
    group_label: "Arc"
    group_item_label: "X Authd Filter Enabled"
  }

  dimension: arc__x_autorefresh {
    type: yesno
    sql: ${TABLE}.arc.x_autorefresh ;;
    group_label: "Arc"
    group_item_label: "X Autorefresh"
  }

  dimension: arc__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.arc.x_avro_fmt_sent ;;
    group_label: "Arc"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: arc__x_bid_if_ps_disabled {
    type: number
    sql: ${TABLE}.arc.x_bid_if_ps_disabled ;;
    group_label: "Arc"
    group_item_label: "X Bid If Ps Disabled"
  }

  dimension: arc__x_bid_multiplier {
    type: string
    sql: ${TABLE}.arc.x_bid_multiplier ;;
    group_label: "Arc"
    group_item_label: "X Bid Multiplier"
  }

  dimension: arc__x_bidder_configuration {
    type: string
    sql: ${TABLE}.arc.x_bidder_configuration ;;
    group_label: "Arc"
    group_item_label: "X Bidder Configuration"
  }

  dimension: arc__x_bidder_elig {
    type: yesno
    sql: ${TABLE}.arc.x_bidder_elig ;;
    group_label: "Arc"
    group_item_label: "X Bidder Elig"
  }

  dimension: arc__x_biddir_rand {
    type: string
    sql: ${TABLE}.arc.x_biddir_rand ;;
    group_label: "Arc"
    group_item_label: "X Biddir Rand"
  }

  dimension: arc__x_bidout {
    type: yesno
    sql: ${TABLE}.arc.x_bidout ;;
    group_label: "Arc"
    group_item_label: "X Bidout"
  }

  dimension: arc__x_brand_id {
    type: number
    sql: ${TABLE}.arc.x_brand_id ;;
    group_label: "Arc"
    group_item_label: "X Brand ID"
  }

  dimension: arc__x_cacheable {
    type: yesno
    sql: ${TABLE}.arc.x_cacheable ;;
    group_label: "Arc"
    group_item_label: "X Cacheable"
  }

  dimension: arc__x_can_click {
    type: yesno
    sql: ${TABLE}.arc.x_can_click ;;
    group_label: "Arc"
    group_item_label: "X Can Click"
  }

  dimension: arc__x_class_criteria {
    type: string
    sql: ${TABLE}.arc.x_class_criteria ;;
    group_label: "Arc"
    group_item_label: "X Class Criteria"
  }

  dimension: arc__x_client_timeout_ms {
    type: number
    sql: ${TABLE}.arc.x_client_timeout_ms ;;
    group_label: "Arc"
    group_item_label: "X Client Timeout Ms"
  }

  dimension: arc__x_coin {
    type: string
    sql: ${TABLE}.arc.x_coin ;;
    group_label: "Arc"
    group_item_label: "X Coin"
  }

  dimension: arc__x_context_key {
    type: string
    sql: ${TABLE}.arc.x_context_key ;;
    group_label: "Arc"
    group_item_label: "X Context Key"
  }

  dimension: arc__x_crvcfg_vers {
    type: number
    sql: ${TABLE}.arc.x_crvcfg_vers ;;
    group_label: "Arc"
    group_item_label: "X Crvcfg Vers"
  }

  dimension: arc__x_deal_excludable {
    type: yesno
    sql: ${TABLE}.arc.x_deal_excludable ;;
    group_label: "Arc"
    group_item_label: "X Deal Excludable"
  }

  dimension: arc__x_didie_won {
    type: yesno
    sql: ${TABLE}.arc.x_didie_won ;;
    group_label: "Arc"
    group_item_label: "X Didie Won"
  }

  dimension: arc__x_dmf_vers {
    type: string
    sql: ${TABLE}.arc.x_dmf_vers ;;
    group_label: "Arc"
    group_item_label: "X Dmf Vers"
  }

  dimension: arc__x_exchange_fee_applied {
    type: yesno
    sql: ${TABLE}.arc.x_exchange_fee_applied ;;
    group_label: "Arc"
    group_item_label: "X Exchange Fee Applied"
  }

  dimension: arc__x_exp_ids {
    type: string
    sql: ${TABLE}.arc.x_exp_ids ;;
    group_label: "Arc"
    group_item_label: "X Exp Ids"
  }

  dimension: arc__x_fee_optimizer_applied {
    type: yesno
    sql: ${TABLE}.arc.x_fee_optimizer_applied ;;
    group_label: "Arc"
    group_item_label: "X Fee Optimizer Applied"
  }

  dimension: arc__x_fee_optimizer_holdout {
    type: yesno
    sql: ${TABLE}.arc.x_fee_optimizer_holdout ;;
    group_label: "Arc"
    group_item_label: "X Fee Optimizer Holdout"
  }

  dimension: arc__x_fee_squash {
    type: string
    sql: ${TABLE}.arc.x_fee_squash ;;
    group_label: "Arc"
    group_item_label: "X Fee Squash"
  }

  dimension: arc__x_floor_model_chosen {
    type: string
    sql: ${TABLE}.arc.x_floor_model_chosen ;;
    group_label: "Arc"
    group_item_label: "X Floor Model Chosen"
  }

  dimension: arc__x_gateway_id {
    type: number
    sql: ${TABLE}.arc.x_gateway_id ;;
    group_label: "Arc"
    group_item_label: "X Gateway ID"
  }

  dimension: arc__x_gauss_rand {
    type: string
    sql: ${TABLE}.arc.x_gauss_rand ;;
    group_label: "Arc"
    group_item_label: "X Gauss Rand"
  }

  dimension: arc__x_gd_attempted_deal_ids {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_attempted_deal_ids ;;
    group_label: "Arc"
    group_item_label: "X Gd Attempted Deal Ids"
  }

  dimension: arc__x_gd_attempted_package_ids {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_attempted_package_ids ;;
    group_label: "Arc"
    group_item_label: "X Gd Attempted Package Ids"
  }

  dimension: arc__x_gd_attempted_platform_ids {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_attempted_platform_ids ;;
    group_label: "Arc"
    group_item_label: "X Gd Attempted Platform Ids"
  }

  dimension: arc__x_gd_deal_id {
    type: number
    sql: ${TABLE}.arc.x_gd_deal_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Deal ID"
  }

  dimension: arc__x_gd_elig_deal_id {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_elig_deal_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Elig Deal ID"
  }

  dimension: arc__x_gd_elig_package_id {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_elig_package_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Elig Package ID"
  }

  dimension: arc__x_gd_elig_platform_id {
    hidden: yes
    sql: ${TABLE}.arc.x_gd_elig_platform_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Elig Platform ID"
  }

  dimension: arc__x_gd_package_id {
    type: number
    sql: ${TABLE}.arc.x_gd_package_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Package ID"
  }

  dimension: arc__x_gd_platform_id {
    type: string
    sql: ${TABLE}.arc.x_gd_platform_id ;;
    group_label: "Arc"
    group_item_label: "X Gd Platform ID"
  }

  dimension: arc__x_global_fee_cap {
    type: string
    sql: ${TABLE}.arc.x_global_fee_cap ;;
    group_label: "Arc"
    group_item_label: "X Global Fee Cap"
  }

  dimension: arc__x_has_click_macro {
    type: yesno
    sql: ${TABLE}.arc.x_has_click_macro ;;
    group_label: "Arc"
    group_item_label: "X Has Click Macro"
  }

  dimension: arc__x_inc_oa_deal {
    type: yesno
    sql: ${TABLE}.arc.x_inc_oa_deal ;;
    group_label: "Arc"
    group_item_label: "X Inc Oa Deal"
  }

  dimension: arc__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.arc.x_ip_blst_g ;;
    group_label: "Arc"
    group_item_label: "X IP Blst G"
  }

  dimension: arc__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.arc.x_ip_blst_p ;;
    group_label: "Arc"
    group_item_label: "X IP Blst P"
  }

  dimension: arc__x_is_hb_pf {
    type: yesno
    sql: ${TABLE}.arc.x_is_hb_pf ;;
    group_label: "Arc"
    group_item_label: "X Is Hb Pf"
  }

  dimension: arc__x_journal {
    type: string
    sql: ${TABLE}.arc.x_journal ;;
    group_label: "Arc"
    group_item_label: "X Journal"
  }

  dimension: arc__x_max_age {
    type: number
    sql: ${TABLE}.arc.x_max_age ;;
    group_label: "Arc"
    group_item_label: "X Max Age"
  }

  dimension: arc__x_max_mpe_priority {
    type: string
    sql: ${TABLE}.arc.x_max_mpe_priority ;;
    group_label: "Arc"
    group_item_label: "X Max Mpe Priority"
  }

  dimension: arc__x_maxbid_rand {
    type: string
    sql: ${TABLE}.arc.x_maxbid_rand ;;
    group_label: "Arc"
    group_item_label: "X Maxbid Rand"
  }

  dimension: arc__x_media_fallbk {
    type: yesno
    sql: ${TABLE}.arc.x_media_fallbk ;;
    group_label: "Arc"
    group_item_label: "X Media Fallbk"
  }

  dimension: arc__x_meta_bidder {
    type: yesno
    sql: ${TABLE}.arc.x_meta_bidder ;;
    group_label: "Arc"
    group_item_label: "X Meta Bidder"
  }

  dimension: arc__x_min_solicit_timeout_ms {
    type: number
    sql: ${TABLE}.arc.x_min_solicit_timeout_ms ;;
    group_label: "Arc"
    group_item_label: "X Min Solicit Timeout Ms"
  }

  dimension: arc__x_mkt_agr {
    type: string
    sql: ${TABLE}.arc.x_mkt_agr ;;
    group_label: "Arc"
    group_item_label: "X Mkt Agr"
  }

  dimension: arc__x_mkt_elig {
    type: yesno
    sql: ${TABLE}.arc.x_mkt_elig ;;
    group_label: "Arc"
    group_item_label: "X Mkt Elig"
  }

  dimension: arc__x_mkt_excl {
    hidden: yes
    sql: ${TABLE}.arc.x_mkt_excl ;;
    group_label: "Arc"
    group_item_label: "X Mkt Excl"
  }

  dimension: arc__x_mkt_excluded {
    type: string
    sql: ${TABLE}.arc.x_mkt_excluded ;;
    group_label: "Arc"
    group_item_label: "X Mkt Excluded"
  }

  dimension: arc__x_mkt_feesquash_a_stddev {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_a_stddev ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash A Stddev"
  }

  dimension: arc__x_mkt_feesquash_b_stddev {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_b_stddev ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash B Stddev"
  }

  dimension: arc__x_mkt_feesquash_gauss {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_gauss ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash Gauss"
  }

  dimension: arc__x_mkt_feesquash_mcp_unadj {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_mcp_unadj ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash Mcp Unadj"
  }

  dimension: arc__x_mkt_feesquash_modgauss {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_modgauss ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash Modgauss"
  }

  dimension: arc__x_mkt_feesquash_mu {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_mu ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash Mu"
  }

  dimension: arc__x_mkt_feesquash_random {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_random ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash Random"
  }

  dimension: arc__x_mkt_feesquash_x {
    type: number
    sql: ${TABLE}.arc.x_mkt_feesquash_x ;;
    group_label: "Arc"
    group_item_label: "X Mkt Feesquash X"
  }

  dimension: arc__x_mkt_reqs {
    type: number
    sql: ${TABLE}.arc.x_mkt_reqs ;;
    group_label: "Arc"
    group_item_label: "X Mkt Reqs"
  }

  dimension: arc__x_mkt_result {
    type: string
    sql: ${TABLE}.arc.x_mkt_result ;;
    group_label: "Arc"
    group_item_label: "X Mkt Result"
  }

  dimension: arc__x_mkt_won {
    type: yesno
    sql: ${TABLE}.arc.x_mkt_won ;;
    group_label: "Arc"
    group_item_label: "X Mkt Won"
  }

  dimension: arc__x_nix_elig {
    type: yesno
    sql: ${TABLE}.arc.x_nix_elig ;;
    group_label: "Arc"
    group_item_label: "X Nix Elig"
  }

  dimension: arc__x_op_aud_ids_matched {
    hidden: yes
    sql: ${TABLE}.arc.x_op_aud_ids_matched ;;
    group_label: "Arc"
    group_item_label: "X Op Aud Ids Matched"
  }

  dimension: arc__x_pbid_act_ids {
    hidden: yes
    sql: ${TABLE}.arc.x_pbid_act_ids ;;
    group_label: "Arc"
    group_item_label: "X Pbid Act Ids"
  }

  dimension: arc__x_pbid_model_version {
    type: string
    sql: ${TABLE}.arc.x_pbid_model_version ;;
    group_label: "Arc"
    group_item_label: "X Pbid Model Version"
  }

  dimension: arc__x_pbid_pred {
    hidden: yes
    sql: ${TABLE}.arc.x_pbid_pred ;;
    group_label: "Arc"
    group_item_label: "X Pbid Pred"
  }

  dimension: arc__x_pbid_solicit {
    hidden: yes
    sql: ${TABLE}.arc.x_pbid_solicit ;;
    group_label: "Arc"
    group_item_label: "X Pbid Solicit"
  }

  dimension: arc__x_pbid_used {
    type: yesno
    sql: ${TABLE}.arc.x_pbid_used ;;
    group_label: "Arc"
    group_item_label: "X Pbid Used"
  }

  dimension: arc__x_pd_fee_applied {
    type: yesno
    sql: ${TABLE}.arc.x_pd_fee_applied ;;
    group_label: "Arc"
    group_item_label: "X Pd Fee Applied"
  }

  dimension: arc__x_platform_id {
    type: string
    sql: ${TABLE}.arc.x_platform_id ;;
    group_label: "Arc"
    group_item_label: "X Platform ID"
  }

  dimension: arc__x_pmp_won {
    type: yesno
    sql: ${TABLE}.arc.x_pmp_won ;;
    group_label: "Arc"
    group_item_label: "X Pmp Won"
  }

  dimension: arc__x_pop2p_conv {
    type: string
    sql: ${TABLE}.arc.x_pop2p_conv ;;
    group_label: "Arc"
    group_item_label: "X Pop2p Conv"
  }

  dimension: arc__x_pop2usd_conv {
    type: string
    sql: ${TABLE}.arc.x_pop2usd_conv ;;
    group_label: "Arc"
    group_item_label: "X Pop2usd Conv"
  }

  dimension: arc__x_preemptable {
    type: yesno
    sql: ${TABLE}.arc.x_preemptable ;;
    group_label: "Arc"
    group_item_label: "X Preemptable"
  }

  dimension: arc__x_price_support {
    type: number
    sql: ${TABLE}.arc.x_price_support ;;
    group_label: "Arc"
    group_item_label: "X Price Support"
  }

  dimension: arc__x_price_won {
    type: number
    sql: ${TABLE}.arc.x_price_won ;;
    group_label: "Arc"
    group_item_label: "X Price Won"
  }

  dimension: arc__x_priority_sum {
    type: string
    sql: ${TABLE}.arc.x_priority_sum ;;
    group_label: "Arc"
    group_item_label: "X Priority Sum"
  }

  dimension: arc__x_proxy_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.arc.x_proxy_bid ;;
    group_label: "Arc"
    group_item_label: "X Proxy Bid"
  }

  dimension: arc__x_ps_inelig_reason {
    type: string
    sql: ${TABLE}.arc.x_ps_inelig_reason ;;
    group_label: "Arc"
    group_item_label: "X Ps Inelig Reason"
  }

  dimension: arc__x_ps_used {
    type: yesno
    sql: ${TABLE}.arc.x_ps_used ;;
    group_label: "Arc"
    group_item_label: "X Ps Used"
  }

  dimension: arc__x_rebid_elig {
    type: yesno
    sql: ${TABLE}.arc.x_rebid_elig ;;
    group_label: "Arc"
    group_item_label: "X Rebid Elig"
  }

  dimension: arc__x_response_ms {
    type: number
    sql: ${TABLE}.arc.x_response_ms ;;
    group_label: "Arc"
    group_item_label: "X Response Ms"
  }

  dimension: arc__x_result {
    type: string
    sql: ${TABLE}.arc.x_result ;;
    group_label: "Arc"
    group_item_label: "X Result"
  }

  dimension: arc__x_revenue {
    type: number
    sql: ${TABLE}.arc.x_revenue ;;
    group_label: "Arc"
    group_item_label: "X Revenue"
  }

  dimension: arc__x_rewarded {
    type: yesno
    sql: ${TABLE}.arc.x_rewarded ;;
    group_label: "Arc"
    group_item_label: "X Rewarded"
  }

  dimension: arc__x_rtg_won {
    type: yesno
    sql: ${TABLE}.arc.x_rtg_won ;;
    group_label: "Arc"
    group_item_label: "X Rtg Won"
  }

  dimension: arc__x_seglist {
    type: string
    sql: ${TABLE}.arc.x_seglist ;;
    group_label: "Arc"
    group_item_label: "X Seglist"
  }

  dimension: arc__x_ssp_elig {
    type: yesno
    sql: ${TABLE}.arc.x_ssp_elig ;;
    group_label: "Arc"
    group_item_label: "X Ssp Elig"
  }

  dimension: arc__x_ssrtb_time {
    type: number
    sql: ${TABLE}.arc.x_ssrtb_time ;;
    group_label: "Arc"
    group_item_label: "X Ssrtb Time"
  }

  dimension: arc__x_svc_versions {
    type: string
    sql: ${TABLE}.arc.x_svc_versions ;;
    group_label: "Arc"
    group_item_label: "X Svc Versions"
  }

  dimension: arc__x_targetcpm_vers {
    type: string
    sql: ${TABLE}.arc.x_targetcpm_vers ;;
    group_label: "Arc"
    group_item_label: "X Targetcpm Vers"
  }

  dimension: arc__x_test {
    type: string
    sql: ${TABLE}.arc.x_test ;;
    group_label: "Arc"
    group_item_label: "X Test"
  }

  dimension: arc__x_thirdparty_revenue_usd {
    type: number
    sql: ${TABLE}.arc.x_thirdparty_revenue_usd ;;
    group_label: "Arc"
    group_item_label: "X Thirdparty Revenue USD"
  }

  dimension: arc__x_throttle_elig {
    type: yesno
    sql: ${TABLE}.arc.x_throttle_elig ;;
    group_label: "Arc"
    group_item_label: "X Throttle Elig"
  }

  dimension: arc__x_timeout_action {
    type: number
    sql: ${TABLE}.arc.x_timeout_action ;;
    group_label: "Arc"
    group_item_label: "X Timeout Action"
  }

  dimension: arc__x_ua_blst {
    type: yesno
    sql: ${TABLE}.arc.x_ua_blst ;;
    group_label: "Arc"
    group_item_label: "X Ua Blst"
  }

  dimension: arc__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.arc.x_ua_no_wlst ;;
    group_label: "Arc"
    group_item_label: "X Ua No Wlst"
  }

  dimension: arc__x_used_seglist {
    type: string
    sql: ${TABLE}.arc.x_used_seglist ;;
    group_label: "Arc"
    group_item_label: "X Used Seglist"
  }

  dimension: arc__x_user_interest {
    type: string
    sql: ${TABLE}.arc.x_user_interest ;;
    group_label: "Arc"
    group_item_label: "X User Interest"
  }

  dimension: arc__x_user_synced {
    type: yesno
    sql: ${TABLE}.arc.x_user_synced ;;
    group_label: "Arc"
    group_item_label: "X User Synced"
  }

  dimension: arc__x_vid_apis_chngd {
    type: yesno
    sql: ${TABLE}.arc.x_vid_apis_chngd ;;
    group_label: "Arc"
    group_item_label: "X Vid Apis Chngd"
  }

  dimension: arc__x_vid_mimetypes_chngd {
    type: yesno
    sql: ${TABLE}.arc.x_vid_mimetypes_chngd ;;
    group_label: "Arc"
    group_item_label: "X Vid Mimetypes Chngd"
  }

  dimension: arc__x_win_bid_oa_id {
    type: string
    sql: ${TABLE}.arc.x_win_bid_oa_id ;;
    group_label: "Arc"
    group_item_label: "X Win Bid Oa ID"
  }

  dimension: arc__x_zone {
    type: string
    sql: ${TABLE}.arc.x_zone ;;
    group_label: "Arc"
    group_item_label: "X Zone"
  }

  dimension: are__e_id {
    type: number
    sql: ${TABLE}.are.e_id ;;
    group_label: "Are"
    group_item_label: "E ID"
  }

  dimension: are__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.are.e_ox3_trax_id ;;
    group_label: "Are"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: are__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.are.e_ox3_trax_time ;;
    group_label: "Are"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: are__e_request_id {
    type: string
    sql: ${TABLE}.are.e_request_id ;;
    group_label: "Are"
    group_item_label: "E Request ID"
  }

  dimension: are__e_version {
    type: number
    sql: ${TABLE}.are.e_version ;;
    group_label: "Are"
    group_item_label: "E Version"
  }

  dimension: are__enc {
    type: number
    sql: ${TABLE}.are.enc ;;
    group_label: "Are"
    group_item_label: "Enc"
  }

  dimension: are__p_ad_unit {
    type: number
    sql: ${TABLE}.are.p_ad_unit ;;
    group_label: "Are"
    group_item_label: "P Ad Unit"
  }

  dimension: are__p_medium {
    type: string
    sql: ${TABLE}.are.p_medium ;;
    group_label: "Are"
    group_item_label: "P Medium"
  }

  dimension: are__receipttime {
    type: number
    sql: ${TABLE}.are.receipttime ;;
    group_label: "Are"
    group_item_label: "Receipttime"
  }

  dimension: are__senderip {
    type: string
    sql: ${TABLE}.are.senderip ;;
    group_label: "Are"
    group_item_label: "Senderip"
  }

  dimension: are__senderport {
    type: number
    sql: ${TABLE}.are.senderport ;;
    group_label: "Are"
    group_item_label: "Senderport"
  }

  dimension: are__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.are.siteid ;;
    group_label: "Are"
    group_item_label: "Siteid"
  }

  dimension: are__u_browser_name {
    type: string
    sql: ${TABLE}.are.u_browser_name ;;
    group_label: "Are"
    group_item_label: "U Browser Name"
  }

  dimension: are__u_geo_city {
    type: string
    sql: ${TABLE}.are.u_geo_city ;;
    group_label: "Are"
    group_item_label: "U Geo City"
  }

  dimension: are__u_geo_cntnt {
    type: string
    sql: ${TABLE}.are.u_geo_cntnt ;;
    group_label: "Are"
    group_item_label: "U Geo Cntnt"
  }

  dimension: are__u_geo_lat {
    type: string
    sql: ${TABLE}.are.u_geo_lat ;;
    group_label: "Are"
    group_item_label: "U Geo Lat"
  }

  dimension: are__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.are.u_geo_latlon_acc ;;
    group_label: "Are"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: are__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.are.u_geo_latlon_src ;;
    group_label: "Are"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: are__u_geo_lon {
    type: string
    sql: ${TABLE}.are.u_geo_lon ;;
    group_label: "Are"
    group_item_label: "U Geo Lon"
  }

  dimension: are__u_geo_msa {
    type: string
    sql: ${TABLE}.are.u_geo_msa ;;
    group_label: "Are"
    group_item_label: "U Geo Msa"
  }

  dimension: are__u_geo_netspeed {
    type: string
    sql: ${TABLE}.are.u_geo_netspeed ;;
    group_label: "Are"
    group_item_label: "U Geo Netspeed"
  }

  dimension: are__u_geo_region {
    type: string
    sql: ${TABLE}.are.u_geo_region ;;
    group_label: "Are"
    group_item_label: "U Geo Region"
  }

  dimension: are__u_lang {
    type: string
    sql: ${TABLE}.are.u_lang ;;
    group_label: "Are"
    group_item_label: "U Lang"
  }

  dimension: are__u_os_ver {
    type: string
    sql: ${TABLE}.are.u_os_ver ;;
    group_label: "Are"
    group_item_label: "U OS Ver"
  }

  dimension: are__u_resolution {
    type: string
    sql: ${TABLE}.are.u_resolution ;;
    group_label: "Are"
    group_item_label: "U Resolution"
  }

  dimension: are__u_sw_type {
    type: string
    sql: ${TABLE}.are.u_sw_type ;;
    group_label: "Are"
    group_item_label: "U Sw Type"
  }

  dimension: are__x_app_name {
    type: string
    sql: ${TABLE}.are.x_app_name ;;
    group_label: "Are"
    group_item_label: "X App Name"
  }

  dimension: are__x_autorefresh {
    type: yesno
    sql: ${TABLE}.are.x_autorefresh ;;
    group_label: "Are"
    group_item_label: "X Autorefresh"
  }

  dimension: are__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.are.x_avro_fmt_sent ;;
    group_label: "Are"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: are__x_exp_ids {
    type: string
    sql: ${TABLE}.are.x_exp_ids ;;
    group_label: "Are"
    group_item_label: "X Exp Ids"
  }

  dimension: are__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.are.x_ip_blst_g ;;
    group_label: "Are"
    group_item_label: "X IP Blst G"
  }

  dimension: are__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.are.x_ip_blst_p ;;
    group_label: "Are"
    group_item_label: "X IP Blst P"
  }

  dimension: are__x_journal {
    type: string
    sql: ${TABLE}.are.x_journal ;;
    group_label: "Are"
    group_item_label: "X Journal"
  }

  dimension: are__x_media_fallbk {
    type: yesno
    sql: ${TABLE}.are.x_media_fallbk ;;
    group_label: "Are"
    group_item_label: "X Media Fallbk"
  }

  dimension: are__x_platform_id {
    type: string
    sql: ${TABLE}.are.x_platform_id ;;
    group_label: "Are"
    group_item_label: "X Platform ID"
  }

  dimension: are__x_svc_versions {
    type: string
    sql: ${TABLE}.are.x_svc_versions ;;
    group_label: "Are"
    group_item_label: "X Svc Versions"
  }

  dimension: are__x_test {
    type: string
    sql: ${TABLE}.are.x_test ;;
    group_label: "Are"
    group_item_label: "X Test"
  }

  dimension: are__x_ua_blst {
    type: yesno
    sql: ${TABLE}.are.x_ua_blst ;;
    group_label: "Are"
    group_item_label: "X Ua Blst"
  }

  dimension: are__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.are.x_ua_no_wlst ;;
    group_label: "Are"
    group_item_label: "X Ua No Wlst"
  }

  dimension: are__x_zone {
    type: string
    sql: ${TABLE}.are.x_zone ;;
    group_label: "Are"
    group_item_label: "X Zone"
  }

  dimension: are_map {
    hidden: yes
    sql: ${TABLE}.are_map ;;
  }

  dimension: au__b_a_coin {
    hidden: yes
    sql: ${TABLE}.au.b_a_coin ;;
    group_label: "Au"
    group_item_label: "B A Coin"
  }

  dimension: au__b_a_f_price {
    hidden: yes
    sql: ${TABLE}.au.b_a_f_price ;;
    group_label: "Au"
    group_item_label: "B A F Price"
  }

  dimension: au__b_a_s_price {
    hidden: yes
    sql: ${TABLE}.au.b_a_s_price ;;
    group_label: "Au"
    group_item_label: "B A S Price"
  }

  dimension: au__b_act_id {
    hidden: yes
    sql: ${TABLE}.au.b_act_id ;;
    group_label: "Au"
    group_item_label: "B Act ID"
  }

  dimension: au__b_ad {
    hidden: yes
    sql: ${TABLE}.au.b_ad ;;
    group_label: "Au"
    group_item_label: "B Ad"
  }

  dimension: au__b_ad_height {
    hidden: yes
    sql: ${TABLE}.au.b_ad_height ;;
    group_label: "Au"
    group_item_label: "B Ad Height"
  }

  dimension: au__b_ad_width {
    hidden: yes
    sql: ${TABLE}.au.b_ad_width ;;
    group_label: "Au"
    group_item_label: "B Ad Width"
  }

  dimension: au__b_auct_resolver_sent {
    hidden: yes
    sql: ${TABLE}.au.b_auct_resolver_sent ;;
    group_label: "Au"
    group_item_label: "B Auct Resolver Sent"
  }

  dimension: au__b_brand {
    hidden: yes
    sql: ${TABLE}.au.b_brand ;;
    group_label: "Au"
    group_item_label: "B Brand"
  }

  dimension: au__b_bundle {
    hidden: yes
    sql: ${TABLE}.au.b_bundle ;;
    group_label: "Au"
    group_item_label: "B Bundle"
  }

  dimension: au__b_buyer_id {
    hidden: yes
    sql: ${TABLE}.au.b_buyer_id ;;
    group_label: "Au"
    group_item_label: "B Buyer ID"
  }

  dimension: au__b_chain_seq {
    hidden: yes
    sql: ${TABLE}.au.b_chain_seq ;;
    group_label: "Au"
    group_item_label: "B Chain Seq"
  }

  dimension: au__b_conf_auct_set {
    hidden: yes
    sql: ${TABLE}.au.b_conf_auct_set ;;
    group_label: "Au"
    group_item_label: "B Conf Auct Set"
  }

  dimension: au__b_df_price {
    hidden: yes
    sql: ${TABLE}.au.b_df_price ;;
    group_label: "Au"
    group_item_label: "B Df Price"
  }

  dimension: au__b_discard_data {
    hidden: yes
    sql: ${TABLE}.au.b_discard_data ;;
    group_label: "Au"
    group_item_label: "B Discard Data"
  }

  dimension: au__b_discard_reason {
    hidden: yes
    sql: ${TABLE}.au.b_discard_reason ;;
    group_label: "Au"
    group_item_label: "B Discard Reason"
  }

  dimension: au__b_discard_reason_exp {
    hidden: yes
    sql: ${TABLE}.au.b_discard_reason_exp ;;
    group_label: "Au"
    group_item_label: "B Discard Reason Exp"
  }

  dimension: au__b_dnt_ignored {
    hidden: yes
    sql: ${TABLE}.au.b_dnt_ignored ;;
    group_label: "Au"
    group_item_label: "B Dnt Ignored"
  }

  dimension: au__b_dom1 {
    hidden: yes
    sql: ${TABLE}.au.b_dom1 ;;
    group_label: "Au"
    group_item_label: "B Dom1"
  }

  dimension: au__b_ext_agency {
    hidden: yes
    sql: ${TABLE}.au.b_ext_agency ;;
    group_label: "Au"
    group_item_label: "B Ext Agency"
  }

  dimension: au__b_ext_brand {
    hidden: yes
    sql: ${TABLE}.au.b_ext_brand ;;
    group_label: "Au"
    group_item_label: "B Ext Brand"
  }

  dimension: au__b_floor_rule_id {
    hidden: yes
    sql: ${TABLE}.au.b_floor_rule_id ;;
    group_label: "Au"
    group_item_label: "B Floor Rule ID"
  }

  dimension: au__b_floor_source {
    hidden: yes
    sql: ${TABLE}.au.b_floor_source ;;
    group_label: "Au"
    group_item_label: "B Floor Source"
  }

  dimension: au__b_had_presync_id {
    hidden: yes
    sql: ${TABLE}.au.b_had_presync_id ;;
    group_label: "Au"
    group_item_label: "B Had Presync ID"
  }

  dimension: au__b_had_user_inf {
    hidden: yes
    sql: ${TABLE}.au.b_had_user_inf ;;
    group_label: "Au"
    group_item_label: "B Had User Inf"
  }

  dimension: au__b_had_xdi_inf {
    hidden: yes
    sql: ${TABLE}.au.b_had_xdi_inf ;;
    group_label: "Au"
    group_item_label: "B Had Xdi Inf"
  }

  dimension: au__b_header_obj_sent {
    hidden: yes
    sql: ${TABLE}.au.b_header_obj_sent ;;
    group_label: "Au"
    group_item_label: "B Header Obj Sent"
  }

  dimension: au__b_id {
    hidden: yes
    sql: ${TABLE}.au.b_id ;;
    group_label: "Au"
    group_item_label: "B ID"
  }

  dimension: au__b_lineitem {
    hidden: yes
    sql: ${TABLE}.au.b_lineitem ;;
    group_label: "Au"
    group_item_label: "B Lineitem"
  }

  dimension: au__b_nextbid {
    hidden: yes
    sql: ${TABLE}.au.b_nextbid ;;
    group_label: "Au"
    group_item_label: "B Nextbid"
  }

  dimension: au__b_op {
    hidden: yes
    sql: ${TABLE}.au.b_op ;;
    group_label: "Au"
    group_item_label: "B Op"
  }

  dimension: au__b_order {
    hidden: yes
    sql: ${TABLE}.au.b_order ;;
    group_label: "Au"
    group_item_label: "B Order"
  }

  dimension: au__b_p2a_conv {
    hidden: yes
    sql: ${TABLE}.au.b_p2a_conv ;;
    group_label: "Au"
    group_item_label: "B P2a Conv"
  }

  dimension: au__b_p_banner_pos {
    hidden: yes
    sql: ${TABLE}.au.b_p_banner_pos ;;
    group_label: "Au"
    group_item_label: "B P Banner Pos"
  }

  dimension: au__b_p_deal_dropped_id {
    hidden: yes
    sql: ${TABLE}.au.b_p_deal_dropped_id ;;
    group_label: "Au"
    group_item_label: "B P Deal Dropped ID"
  }

  dimension: au__b_p_deal_excludable {
    hidden: yes
    sql: ${TABLE}.au.b_p_deal_excludable ;;
    group_label: "Au"
    group_item_label: "B P Deal Excludable"
  }

  dimension: au__b_p_deal_id {
    hidden: yes
    sql: ${TABLE}.au.b_p_deal_id ;;
    group_label: "Au"
    group_item_label: "B P Deal ID"
  }

  dimension: au__b_p_deal_priority {
    hidden: yes
    sql: ${TABLE}.au.b_p_deal_priority ;;
    group_label: "Au"
    group_item_label: "B P Deal Priority"
  }

  dimension: au__b_p_deal_type {
    hidden: yes
    sql: ${TABLE}.au.b_p_deal_type ;;
    group_label: "Au"
    group_item_label: "B P Deal Type"
  }

  dimension: au__b_p_f_price {
    hidden: yes
    sql: ${TABLE}.au.b_p_f_price ;;
    group_label: "Au"
    group_item_label: "B P F Price"
  }

  dimension: au__b_p_floor {
    hidden: yes
    sql: ${TABLE}.au.b_p_floor ;;
    group_label: "Au"
    group_item_label: "B P Floor"
  }

  dimension: au__b_p_floor_rev_impact {
    hidden: yes
    sql: ${TABLE}.au.b_p_floor_rev_impact ;;
    group_label: "Au"
    group_item_label: "B P Floor Rev Impact"
  }

  dimension: au__b_p_gd_deal_dropped_id {
    hidden: yes
    sql: ${TABLE}.au.b_p_gd_deal_dropped_id ;;
    group_label: "Au"
    group_item_label: "B P Gd Deal Dropped ID"
  }

  dimension: au__b_p_op_f_price {
    hidden: yes
    sql: ${TABLE}.au.b_p_op_f_price ;;
    group_label: "Au"
    group_item_label: "B P Op F Price"
  }

  dimension: au__b_p_op_floor {
    hidden: yes
    sql: ${TABLE}.au.b_p_op_floor ;;
    group_label: "Au"
    group_item_label: "B P Op Floor"
  }

  dimension: au__b_p_op_s_price {
    hidden: yes
    sql: ${TABLE}.au.b_p_op_s_price ;;
    group_label: "Au"
    group_item_label: "B P Op S Price"
  }

  dimension: au__b_p_package_id {
    hidden: yes
    sql: ${TABLE}.au.b_p_package_id ;;
    group_label: "Au"
    group_item_label: "B P Package ID"
  }

  dimension: au__b_p_s_price {
    hidden: yes
    sql: ${TABLE}.au.b_p_s_price ;;
    group_label: "Au"
    group_item_label: "B P S Price"
  }

  dimension: au__b_platform_id {
    hidden: yes
    sql: ${TABLE}.au.b_platform_id ;;
    group_label: "Au"
    group_item_label: "B Platform ID"
  }

  dimension: au__b_pos_enrich_flag {
    hidden: yes
    sql: ${TABLE}.au.b_pos_enrich_flag ;;
    group_label: "Au"
    group_item_label: "B Pos Enrich Flag"
  }

  dimension: au__b_rebid_store_time {
    hidden: yes
    sql: ${TABLE}.au.b_rebid_store_time ;;
    group_label: "Au"
    group_item_label: "B Rebid Store Time"
  }

  dimension: au__b_rebid_store_used {
    hidden: yes
    sql: ${TABLE}.au.b_rebid_store_used ;;
    group_label: "Au"
    group_item_label: "B Rebid Store Used"
  }

  dimension: au__b_rebid_store_used_cnt {
    hidden: yes
    sql: ${TABLE}.au.b_rebid_store_used_cnt ;;
    group_label: "Au"
    group_item_label: "B Rebid Store Used Cnt"
  }

  dimension: au__b_rebid_will_store {
    hidden: yes
    sql: ${TABLE}.au.b_rebid_will_store ;;
    group_label: "Au"
    group_item_label: "B Rebid Will Store"
  }

  dimension: au__b_resolicit_threshold {
    hidden: yes
    sql: ${TABLE}.au.b_resolicit_threshold ;;
    group_label: "Au"
    group_item_label: "B Resolicit Threshold"
  }

  dimension: au__b_resolicit_vers {
    hidden: yes
    sql: ${TABLE}.au.b_resolicit_vers ;;
    group_label: "Au"
    group_item_label: "B Resolicit Vers"
  }

  dimension: au__b_rtb_creative_id {
    hidden: yes
    sql: ${TABLE}.au.b_rtb_creative_id ;;
    group_label: "Au"
    group_item_label: "B Rtb Creative ID"
  }

  dimension: au__b_rtb_creative_type {
    hidden: yes
    sql: ${TABLE}.au.b_rtb_creative_type ;;
    group_label: "Au"
    group_item_label: "B Rtb Creative Type"
  }

  dimension: au__b_sent_viewability_score {
    hidden: yes
    sql: ${TABLE}.au.b_sent_viewability_score ;;
    group_label: "Au"
    group_item_label: "B Sent Viewability Score"
  }

  dimension: au__b_solicit_id {
    hidden: yes
    sql: ${TABLE}.au.b_solicit_id ;;
    group_label: "Au"
    group_item_label: "B Solicit ID"
  }

  dimension: au__b_source {
    hidden: yes
    sql: ${TABLE}.au.b_source ;;
    group_label: "Au"
    group_item_label: "B Source"
  }

  dimension: au__b_ssrtb_req_seq {
    hidden: yes
    sql: ${TABLE}.au.b_ssrtb_req_seq ;;
    group_label: "Au"
    group_item_label: "B Ssrtb Req Seq"
  }

  dimension: au__b_time {
    hidden: yes
    sql: ${TABLE}.au.b_time ;;
    group_label: "Au"
    group_item_label: "B Time"
  }

  dimension: au__b_type {
    hidden: yes
    sql: ${TABLE}.au.b_type ;;
    group_label: "Au"
    group_item_label: "B Type"
  }

  dimension: au__b_unbranded_bundle {
    hidden: yes
    sql: ${TABLE}.au.b_unbranded_bundle ;;
    group_label: "Au"
    group_item_label: "B Unbranded Bundle"
  }

  dimension: au__b_unbranded_domain {
    hidden: yes
    sql: ${TABLE}.au.b_unbranded_domain ;;
    group_label: "Au"
    group_item_label: "B Unbranded Domain"
  }

  dimension: au__b_unk_brand {
    hidden: yes
    sql: ${TABLE}.au.b_unk_brand ;;
    group_label: "Au"
    group_item_label: "B Unk Brand"
  }

  dimension: au__b_upshot {
    hidden: yes
    sql: ${TABLE}.au.b_upshot ;;
    group_label: "Au"
    group_item_label: "B Upshot"
  }

  dimension: au__b_winnable {
    hidden: yes
    sql: ${TABLE}.au.b_winnable ;;
    group_label: "Au"
    group_item_label: "B Winnable"
  }

  dimension: au__b_x_gd_deal_id {
    hidden: yes
    sql: ${TABLE}.au.b_x_gd_deal_id ;;
    group_label: "Au"
    group_item_label: "B X Gd Deal ID"
  }

  dimension: au__b_x_gd_deal_oa_ids {
    hidden: yes
    sql: ${TABLE}.au.b_x_gd_deal_oa_ids ;;
    group_label: "Au"
    group_item_label: "B X Gd Deal Oa Ids"
  }

  dimension: au__b_x_gd_package_id {
    hidden: yes
    sql: ${TABLE}.au.b_x_gd_package_id ;;
    group_label: "Au"
    group_item_label: "B X Gd Package ID"
  }

  dimension: au__b_x_gd_platform_id {
    hidden: yes
    sql: ${TABLE}.au.b_x_gd_platform_id ;;
    group_label: "Au"
    group_item_label: "B X Gd Platform ID"
  }

  dimension: au__b_x_p_deal_oa_ids {
    hidden: yes
    sql: ${TABLE}.au.b_x_p_deal_oa_ids ;;
    group_label: "Au"
    group_item_label: "B X P Deal Oa Ids"
  }

  dimension: au__b_x_rewarded {
    hidden: yes
    sql: ${TABLE}.au.b_x_rewarded ;;
    group_label: "Au"
    group_item_label: "B X Rewarded"
  }

  dimension: au__b_xdi_allowed {
    hidden: yes
    sql: ${TABLE}.au.b_xdi_allowed ;;
    group_label: "Au"
    group_item_label: "B Xdi Allowed"
  }

  dimension: au__e_id {
    type: number
    sql: ${TABLE}.au.e_id ;;
    group_label: "Au"
    group_item_label: "E ID"
  }

  dimension: au__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.au.e_ox3_trax_id ;;
    group_label: "Au"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: au__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.au.e_ox3_trax_time ;;
    group_label: "Au"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: au__e_request_id {
    type: string
    sql: ${TABLE}.au.e_request_id ;;
    group_label: "Au"
    group_item_label: "E Request ID"
  }

  dimension: au__e_version {
    type: number
    sql: ${TABLE}.au.e_version ;;
    group_label: "Au"
    group_item_label: "E Version"
  }

  dimension: au__enc {
    type: number
    sql: ${TABLE}.au.enc ;;
    group_label: "Au"
    group_item_label: "Enc"
  }

  dimension: au__p_account {
    type: number
    sql: ${TABLE}.au.p_account ;;
    group_label: "Au"
    group_item_label: "P Account"
  }

  dimension: au__p_coin {
    type: string
    sql: ${TABLE}.au.p_coin ;;
    group_label: "Au"
    group_item_label: "P Coin"
  }

  dimension: au__p_floor_sources {
    hidden: yes
    sql: ${TABLE}.au.p_floor_sources ;;
    group_label: "Au"
    group_item_label: "P Floor Sources"
  }

  dimension: au__p_mkt_floor {
    type: number
    sql: ${TABLE}.au.p_mkt_floor ;;
    group_label: "Au"
    group_item_label: "P Mkt Floor"
  }

  dimension: au__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.au.p_mkt_natural_floor ;;
    group_label: "Au"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: au__p_op_coin {
    type: string
    sql: ${TABLE}.au.p_op_coin ;;
    group_label: "Au"
    group_item_label: "P Op Coin"
  }

  dimension: au__p_op_floors {
    hidden: yes
    sql: ${TABLE}.au.p_op_floors ;;
    group_label: "Au"
    group_item_label: "P Op Floors"
  }

  dimension: au__p_op_mkt_floor {
    type: number
    sql: ${TABLE}.au.p_op_mkt_floor ;;
    group_label: "Au"
    group_item_label: "P Op Mkt Floor"
  }

  dimension: au__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.au.p_op_mkt_natural_floor ;;
    group_label: "Au"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: au__p_site {
    type: number
    sql: ${TABLE}.au.p_site ;;
    group_label: "Au"
    group_item_label: "P Site"
  }

  dimension: au__receipttime {
    type: number
    sql: ${TABLE}.au.receipttime ;;
    group_label: "Au"
    group_item_label: "Receipttime"
  }

  dimension: au__senderip {
    type: string
    sql: ${TABLE}.au.senderip ;;
    group_label: "Au"
    group_item_label: "Senderip"
  }

  dimension: au__senderport {
    type: number
    sql: ${TABLE}.au.senderport ;;
    group_label: "Au"
    group_item_label: "Senderport"
  }

  dimension: au__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.au.siteid ;;
    group_label: "Au"
    group_item_label: "Siteid"
  }

  dimension: au__u_ox_id {
    type: string
    sql: ${TABLE}.au.u_ox_id ;;
    group_label: "Au"
    group_item_label: "U Ox ID"
  }

  dimension: au__x_app_name {
    type: string
    sql: ${TABLE}.au.x_app_name ;;
    group_label: "Au"
    group_item_label: "X App Name"
  }

  dimension: au__x_auction_reasons {
    type: string
    sql: ${TABLE}.au.x_auction_reasons ;;
    group_label: "Au"
    group_item_label: "X Auction Reasons"
  }

  dimension: au__x_auction_seq {
    type: number
    sql: ${TABLE}.au.x_auction_seq ;;
    group_label: "Au"
    group_item_label: "X Auction Seq"
  }

  dimension: au__x_auction_source {
    type: string
    sql: ${TABLE}.au.x_auction_source ;;
    group_label: "Au"
    group_item_label: "X Auction Source"
  }

  dimension: au__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.au.x_avro_fmt_sent ;;
    group_label: "Au"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: au__x_bids_dropped_by_cap_count {
    type: number
    sql: ${TABLE}.au.x_bids_dropped_by_cap_count ;;
    group_label: "Au"
    group_item_label: "X Bids Dropped By Cap Count"
  }

  dimension: au__x_dmf_added_floor_rand {
    type: number
    sql: ${TABLE}.au.x_dmf_added_floor_rand ;;
    group_label: "Au"
    group_item_label: "X Dmf Added Floor Rand"
  }

  dimension: au__x_dmf_cap_usd {
    type: number
    sql: ${TABLE}.au.x_dmf_cap_usd ;;
    group_label: "Au"
    group_item_label: "X Dmf Cap USD"
  }

  dimension: au__x_dmf_ctrl_setting {
    type: number
    sql: ${TABLE}.au.x_dmf_ctrl_setting ;;
    group_label: "Au"
    group_item_label: "X Dmf Ctrl Setting"
  }

  dimension: au__x_dmf_hit_index {
    type: number
    sql: ${TABLE}.au.x_dmf_hit_index ;;
    group_label: "Au"
    group_item_label: "X Dmf Hit Index"
  }

  dimension: au__x_dmf_types {
    hidden: yes
    sql: ${TABLE}.au.x_dmf_types ;;
    group_label: "Au"
    group_item_label: "X Dmf Types"
  }

  dimension: au__x_dmf_types_allowed {
    hidden: yes
    sql: ${TABLE}.au.x_dmf_types_allowed ;;
    group_label: "Au"
    group_item_label: "X Dmf Types Allowed"
  }

  dimension: au__x_dmf_values {
    hidden: yes
    sql: ${TABLE}.au.x_dmf_values ;;
    group_label: "Au"
    group_item_label: "X Dmf Values"
  }

  dimension: au__x_exp_ids {
    type: string
    sql: ${TABLE}.au.x_exp_ids ;;
    group_label: "Au"
    group_item_label: "X Exp Ids"
  }

  dimension: au__x_filtered_bid_depth {
    type: number
    sql: ${TABLE}.au.x_filtered_bid_depth ;;
    group_label: "Au"
    group_item_label: "X Filtered Bid Depth"
  }

  dimension: au__x_journal {
    type: string
    sql: ${TABLE}.au.x_journal ;;
    group_label: "Au"
    group_item_label: "X Journal"
  }

  dimension: au__x_mkt_won {
    type: yesno
    sql: ${TABLE}.au.x_mkt_won ;;
    group_label: "Au"
    group_item_label: "X Mkt Won"
  }

  dimension: au__x_platform_id {
    type: string
    sql: ${TABLE}.au.x_platform_id ;;
    group_label: "Au"
    group_item_label: "X Platform ID"
  }

  dimension: au__x_pop2usd_conv {
    type: string
    sql: ${TABLE}.au.x_pop2usd_conv ;;
    group_label: "Au"
    group_item_label: "X Pop2usd Conv"
  }

  dimension: au__x_price_support {
    type: number
    sql: ${TABLE}.au.x_price_support ;;
    group_label: "Au"
    group_item_label: "X Price Support"
  }

  dimension: au__x_price_won {
    type: number
    sql: ${TABLE}.au.x_price_won ;;
    group_label: "Au"
    group_item_label: "X Price Won"
  }

  dimension: au__x_pricing_cfg_vers {
    type: number
    sql: ${TABLE}.au.x_pricing_cfg_vers ;;
    group_label: "Au"
    group_item_label: "X Pricing Cfg Vers"
  }

  dimension: au__x_rtb_allowed_time {
    type: number
    sql: ${TABLE}.au.x_rtb_allowed_time ;;
    group_label: "Au"
    group_item_label: "X Rtb Allowed Time"
  }

  dimension: au__x_rtb_timeout {
    type: number
    sql: ${TABLE}.au.x_rtb_timeout ;;
    group_label: "Au"
    group_item_label: "X Rtb Timeout"
  }

  dimension: au__x_solicit_seq {
    type: number
    sql: ${TABLE}.au.x_solicit_seq ;;
    group_label: "Au"
    group_item_label: "X Solicit Seq"
  }

  dimension: au__x_svc_versions {
    type: string
    sql: ${TABLE}.au.x_svc_versions ;;
    group_label: "Au"
    group_item_label: "X Svc Versions"
  }

  dimension: au__x_test {
    type: string
    sql: ${TABLE}.au.x_test ;;
    group_label: "Au"
    group_item_label: "X Test"
  }

  dimension: au__x_upshot_version {
    type: string
    sql: ${TABLE}.au.x_upshot_version ;;
    group_label: "Au"
    group_item_label: "X Upshot Version"
  }

  dimension: au__x_zone {
    type: string
    sql: ${TABLE}.au.x_zone ;;
    group_label: "Au"
    group_item_label: "X Zone"
  }

  dimension: b {
    hidden: yes
    sql: ${TABLE}.b ;;
  }

  dimension: bd {
    hidden: yes
    sql: ${TABLE}.bd ;;
  }

  dimension: bo {
    hidden: yes
    sql: ${TABLE}.bo ;;
  }

  dimension: br {
    hidden: yes
    sql: ${TABLE}.br ;;
  }

  dimension: buyr {
    hidden: yes
    sql: ${TABLE}.buyr ;;
  }

  dimension: cr {
    hidden: yes
    sql: ${TABLE}.cr ;;
  }

  dimension: fc__e_id {
    type: number
    sql: ${TABLE}.fc.e_id ;;
    group_label: "Fc"
    group_item_label: "E ID"
  }

  dimension: fc__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.fc.e_ox3_trax_id ;;
    group_label: "Fc"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: fc__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.fc.e_ox3_trax_time ;;
    group_label: "Fc"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: fc__e_version {
    type: number
    sql: ${TABLE}.fc.e_version ;;
    group_label: "Fc"
    group_item_label: "E Version"
  }

  dimension: fc__enc {
    type: number
    sql: ${TABLE}.fc.enc ;;
    group_label: "Fc"
    group_item_label: "Enc"
  }

  dimension: fc__receipttime {
    type: number
    sql: ${TABLE}.fc.receipttime ;;
    group_label: "Fc"
    group_item_label: "Receipttime"
  }

  dimension: fc__senderip {
    type: string
    sql: ${TABLE}.fc.senderip ;;
    group_label: "Fc"
    group_item_label: "Senderip"
  }

  dimension: fc__senderport {
    type: number
    sql: ${TABLE}.fc.senderport ;;
    group_label: "Fc"
    group_item_label: "Senderport"
  }

  dimension: fc__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.fc.siteid ;;
    group_label: "Fc"
    group_item_label: "Siteid"
  }

  dimension: fc__vendor_name {
    type: string
    sql: ${TABLE}.fc.vendor_name ;;
    group_label: "Fc"
    group_item_label: "Vendor Name"
  }

  dimension: fc__x_app_name {
    type: string
    sql: ${TABLE}.fc.x_app_name ;;
    group_label: "Fc"
    group_item_label: "X App Name"
  }

  dimension: fc__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.fc.x_avro_fmt_sent ;;
    group_label: "Fc"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: fc__x_exp_ids {
    type: string
    sql: ${TABLE}.fc.x_exp_ids ;;
    group_label: "Fc"
    group_item_label: "X Exp Ids"
  }

  dimension: fc__x_journal {
    type: string
    sql: ${TABLE}.fc.x_journal ;;
    group_label: "Fc"
    group_item_label: "X Journal"
  }

  dimension: fc__x_platform_id {
    type: string
    sql: ${TABLE}.fc.x_platform_id ;;
    group_label: "Fc"
    group_item_label: "X Platform ID"
  }

  dimension: fc__x_svc_versions {
    type: string
    sql: ${TABLE}.fc.x_svc_versions ;;
    group_label: "Fc"
    group_item_label: "X Svc Versions"
  }

  dimension: fc__x_test {
    type: string
    sql: ${TABLE}.fc.x_test ;;
    group_label: "Fc"
    group_item_label: "X Test"
  }

  dimension: fc__x_zone {
    type: string
    sql: ${TABLE}.fc.x_zone ;;
    group_label: "Fc"
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

  dimension: i__a_account {
    type: number
    sql: ${TABLE}.i.a_account ;;
    group_label: "I"
    group_item_label: "A Account"
  }

  dimension: i__a_ad {
    type: number
    sql: ${TABLE}.i.a_ad ;;
    group_label: "I"
    group_item_label: "A Ad"
  }

  dimension: i__a_buy_mod {
    type: string
    sql: ${TABLE}.i.a_buy_mod ;;
    group_label: "I"
    group_item_label: "A Buy Mod"
  }

  dimension: i__a_coin {
    type: string
    sql: ${TABLE}.i.a_coin ;;
    group_label: "I"
    group_item_label: "A Coin"
  }

  dimension: i__a_companion {
    type: yesno
    sql: ${TABLE}.i.a_companion ;;
    group_label: "I"
    group_item_label: "A Companion"
  }

  dimension: i__a_line_item {
    type: number
    sql: ${TABLE}.i.a_line_item ;;
    group_label: "I"
    group_item_label: "A Line Item"
  }

  dimension: i__a_line_item_type {
    type: string
    sql: ${TABLE}.i.a_line_item_type ;;
    group_label: "I"
    group_item_label: "A Line Item Type"
  }

  dimension: i__a_order {
    type: number
    sql: ${TABLE}.i.a_order ;;
    group_label: "I"
    group_item_label: "A Order"
  }

  dimension: i__a_platform_id {
    type: string
    sql: ${TABLE}.i.a_platform_id ;;
    group_label: "I"
    group_item_label: "A Platform ID"
  }

  dimension: i__a_price {
    type: number
    sql: ${TABLE}.i.a_price ;;
    group_label: "I"
    group_item_label: "A Price"
  }

  dimension: i__a_price_mod {
    type: string
    sql: ${TABLE}.i.a_price_mod ;;
    group_label: "I"
    group_item_label: "A Price Mod"
  }

  dimension: i__a_price_usd {
    type: number
    sql: ${TABLE}.i.a_price_usd ;;
    group_label: "I"
    group_item_label: "A Price USD"
  }

  dimension: i__a_tag_type {
    type: string
    sql: ${TABLE}.i.a_tag_type ;;
    group_label: "I"
    group_item_label: "A Tag Type"
  }

  dimension: i__a_win_rtb_creative_id {
    type: string
    sql: ${TABLE}.i.a_win_rtb_creative_id ;;
    group_label: "I"
    group_item_label: "A Win Rtb Creative ID"
  }

  dimension: i__e_id {
    type: number
    sql: ${TABLE}.i.e_id ;;
    group_label: "I"
    group_item_label: "E ID"
  }

  dimension: i__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.i.e_ox3_trax_id ;;
    group_label: "I"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: i__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.i.e_ox3_trax_time ;;
    group_label: "I"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: i__e_request_id {
    type: string
    sql: ${TABLE}.i.e_request_id ;;
    group_label: "I"
    group_item_label: "E Request ID"
  }

  dimension: i__e_version {
    type: number
    sql: ${TABLE}.i.e_version ;;
    group_label: "I"
    group_item_label: "E Version"
  }

  dimension: i__enc {
    type: number
    sql: ${TABLE}.i.enc ;;
    group_label: "I"
    group_item_label: "Enc"
  }

  dimension: i__p_account {
    type: number
    sql: ${TABLE}.i.p_account ;;
    group_label: "I"
    group_item_label: "P Account"
  }

  dimension: i__p_ad_unit {
    type: number
    sql: ${TABLE}.i.p_ad_unit ;;
    group_label: "I"
    group_item_label: "P Ad Unit"
  }

  dimension: i__p_coin {
    type: string
    sql: ${TABLE}.i.p_coin ;;
    group_label: "I"
    group_item_label: "P Coin"
  }

  dimension: i__p_deal_id {
    type: number
    sql: ${TABLE}.i.p_deal_id ;;
    group_label: "I"
    group_item_label: "P Deal ID"
  }

  dimension: i__p_deal_priority {
    type: number
    sql: ${TABLE}.i.p_deal_priority ;;
    group_label: "I"
    group_item_label: "P Deal Priority"
  }

  dimension: i__p_deal_type {
    type: number
    sql: ${TABLE}.i.p_deal_type ;;
    group_label: "I"
    group_item_label: "P Deal Type"
  }

  dimension: i__p_ext_cp {
    type: number
    sql: ${TABLE}.i.p_ext_cp ;;
    group_label: "I"
    group_item_label: "P Ext Cp"
  }

  dimension: i__p_ext_cp_coin {
    type: string
    sql: ${TABLE}.i.p_ext_cp_coin ;;
    group_label: "I"
    group_item_label: "P Ext Cp Coin"
  }

  dimension: i__p_gross_rev {
    type: number
    sql: ${TABLE}.i.p_gross_rev ;;
    group_label: "I"
    group_item_label: "P Gross Rev"
  }

  dimension: i__p_mapped_adunit_type {
    type: string
    sql: ${TABLE}.i.p_mapped_adunit_type ;;
    group_label: "I"
    group_item_label: "P Mapped Adunit Type"
  }

  dimension: i__p_mkt_floor {
    type: number
    sql: ${TABLE}.i.p_mkt_floor ;;
    group_label: "I"
    group_item_label: "P Mkt Floor"
  }

  dimension: i__p_mkt_floor_usd {
    type: number
    sql: ${TABLE}.i.p_mkt_floor_usd ;;
    group_label: "I"
    group_item_label: "P Mkt Floor USD"
  }

  dimension: i__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.i.p_mkt_natural_floor ;;
    group_label: "I"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: i__p_mkt_natural_floor_usd {
    type: number
    sql: ${TABLE}.i.p_mkt_natural_floor_usd ;;
    group_label: "I"
    group_item_label: "P Mkt Natural Floor USD"
  }

  dimension: i__p_mkt_winner_floor {
    type: number
    sql: ${TABLE}.i.p_mkt_winner_floor ;;
    group_label: "I"
    group_item_label: "P Mkt Winner Floor"
  }

  dimension: i__p_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.i.p_mkt_winner_natural_floor ;;
    group_label: "I"
    group_item_label: "P Mkt Winner Natural Floor"
  }

  dimension: i__p_op_coin {
    type: string
    sql: ${TABLE}.i.p_op_coin ;;
    group_label: "I"
    group_item_label: "P Op Coin"
  }

  dimension: i__p_op_mkt_floor {
    type: number
    sql: ${TABLE}.i.p_op_mkt_floor ;;
    group_label: "I"
    group_item_label: "P Op Mkt Floor"
  }

  dimension: i__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.i.p_op_mkt_natural_floor ;;
    group_label: "I"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: i__p_op_mkt_winner_floor {
    type: number
    sql: ${TABLE}.i.p_op_mkt_winner_floor ;;
    group_label: "I"
    group_item_label: "P Op Mkt Winner Floor"
  }

  dimension: i__p_op_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.i.p_op_mkt_winner_natural_floor ;;
    group_label: "I"
    group_item_label: "P Op Mkt Winner Natural Floor"
  }

  dimension: i__p_op_revenue {
    type: number
    sql: ${TABLE}.i.p_op_revenue ;;
    group_label: "I"
    group_item_label: "P Op Revenue"
  }

  dimension: i__p_package_id {
    type: number
    sql: ${TABLE}.i.p_package_id ;;
    group_label: "I"
    group_item_label: "P Package ID"
  }

  dimension: i__p_page {
    type: number
    sql: ${TABLE}.i.p_page ;;
    group_label: "I"
    group_item_label: "P Page"
  }

  dimension: i__p_revenue {
    type: number
    sql: ${TABLE}.i.p_revenue ;;
    group_label: "I"
    group_item_label: "P Revenue"
  }

  dimension: i__p_revenue_usd {
    type: number
    sql: ${TABLE}.i.p_revenue_usd ;;
    group_label: "I"
    group_item_label: "P Revenue USD"
  }

  dimension: i__p_site {
    type: number
    sql: ${TABLE}.i.p_site ;;
    group_label: "I"
    group_item_label: "P Site"
  }

  dimension: i__p_site_sec {
    type: number
    sql: ${TABLE}.i.p_site_sec ;;
    group_label: "I"
    group_item_label: "P Site Sec"
  }

  dimension: i__receipttime {
    type: number
    sql: ${TABLE}.i.receipttime ;;
    group_label: "I"
    group_item_label: "Receipttime"
  }

  dimension: i__senderip {
    type: string
    sql: ${TABLE}.i.senderip ;;
    group_label: "I"
    group_item_label: "Senderip"
  }

  dimension: i__senderport {
    type: number
    sql: ${TABLE}.i.senderport ;;
    group_label: "I"
    group_item_label: "Senderport"
  }

  dimension: i__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.i.siteid ;;
    group_label: "I"
    group_item_label: "Siteid"
  }

  dimension: i__u_browser_name {
    type: string
    sql: ${TABLE}.i.u_browser_name ;;
    group_label: "I"
    group_item_label: "U Browser Name"
  }

  dimension: i__u_browser_vers {
    type: string
    sql: ${TABLE}.i.u_browser_vers ;;
    group_label: "I"
    group_item_label: "U Browser Vers"
  }

  dimension: i__u_chain_time_post {
    type: number
    sql: ${TABLE}.i.u_chain_time_post ;;
    group_label: "I"
    group_item_label: "U Chain Time Post"
  }

  dimension: i__u_conx_type {
    type: string
    sql: ${TABLE}.i.u_conx_type ;;
    group_label: "I"
    group_item_label: "U Conx Type"
  }

  dimension: i__u_external_id {
    type: string
    sql: ${TABLE}.i.u_external_id ;;
    group_label: "I"
    group_item_label: "U External ID"
  }

  dimension: i__u_geo_area_code {
    type: number
    sql: ${TABLE}.i.u_geo_area_code ;;
    group_label: "I"
    group_item_label: "U Geo Area Code"
  }

  dimension: i__u_geo_city {
    type: string
    sql: ${TABLE}.i.u_geo_city ;;
    group_label: "I"
    group_item_label: "U Geo City"
  }

  dimension: i__u_geo_cntnt {
    type: string
    sql: ${TABLE}.i.u_geo_cntnt ;;
    group_label: "I"
    group_item_label: "U Geo Cntnt"
  }

  dimension: i__u_geo_country {
    type: string
    sql: ${TABLE}.i.u_geo_country ;;
    group_label: "I"
    group_item_label: "U Geo Country"
  }

  dimension: i__u_geo_dma {
    type: number
    sql: ${TABLE}.i.u_geo_dma ;;
    group_label: "I"
    group_item_label: "U Geo Dma"
  }

  dimension: i__u_geo_lat {
    type: string
    sql: ${TABLE}.i.u_geo_lat ;;
    group_label: "I"
    group_item_label: "U Geo Lat"
  }

  dimension: i__u_geo_latlon_acc {
    type: number
    sql: ${TABLE}.i.u_geo_latlon_acc ;;
    group_label: "I"
    group_item_label: "U Geo Latlon Acc"
  }

  dimension: i__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.i.u_geo_latlon_src ;;
    group_label: "I"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: i__u_geo_lon {
    type: string
    sql: ${TABLE}.i.u_geo_lon ;;
    group_label: "I"
    group_item_label: "U Geo Lon"
  }

  dimension: i__u_geo_msa {
    type: string
    sql: ${TABLE}.i.u_geo_msa ;;
    group_label: "I"
    group_item_label: "U Geo Msa"
  }

  dimension: i__u_geo_netspeed {
    type: string
    sql: ${TABLE}.i.u_geo_netspeed ;;
    group_label: "I"
    group_item_label: "U Geo Netspeed"
  }

  dimension: i__u_geo_region {
    type: string
    sql: ${TABLE}.i.u_geo_region ;;
    group_label: "I"
    group_item_label: "U Geo Region"
  }

  dimension: i__u_geo_state {
    type: string
    sql: ${TABLE}.i.u_geo_state ;;
    group_label: "I"
    group_item_label: "U Geo State"
  }

  dimension: i__u_geo_zip {
    type: string
    sql: ${TABLE}.i.u_geo_zip ;;
    group_label: "I"
    group_item_label: "U Geo Zip"
  }

  dimension: i__u_header_lang {
    type: string
    sql: ${TABLE}.i.u_header_lang ;;
    group_label: "I"
    group_item_label: "U Header Lang"
  }

  dimension: i__u_header_ua {
    type: string
    sql: ${TABLE}.i.u_header_ua ;;
    group_label: "I"
    group_item_label: "U Header Ua"
  }

  dimension: i__u_ip {
    hidden: yes
    sql: ${TABLE}.i.u_ip ;;
    group_label: "I"
    group_item_label: "U IP"
  }

  dimension: i__u_ip_addr {
    type: string
    sql: ${TABLE}.i.u_ip_addr ;;
    group_label: "I"
    group_item_label: "U IP Addr"
  }

  dimension: i__u_ip_route_type {
    type: string
    sql: ${TABLE}.i.u_ip_route_type ;;
    group_label: "I"
    group_item_label: "U IP Route Type"
  }

  dimension: i__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.i.u_ip_trunc ;;
    group_label: "I"
    group_item_label: "U IP Trunc"
  }

  dimension: i__u_lang_chk {
    type: yesno
    sql: ${TABLE}.i.u_lang_chk ;;
    group_label: "I"
    group_item_label: "U Lang Chk"
  }

  dimension: i__u_new_viewer {
    type: yesno
    sql: ${TABLE}.i.u_new_viewer ;;
    group_label: "I"
    group_item_label: "U New Viewer"
  }

  dimension: i__u_os {
    type: string
    sql: ${TABLE}.i.u_os ;;
    group_label: "I"
    group_item_label: "U OS"
  }

  dimension: i__u_ox_stub {
    type: string
    sql: ${TABLE}.i.u_ox_stub ;;
    group_label: "I"
    group_item_label: "U Ox Stub"
  }

  dimension: i__u_page_url {
    type: string
    sql: ${TABLE}.i.u_page_url ;;
    group_label: "I"
    group_item_label: "U Page URL"
  }

  dimension: i__u_refer_chk {
    type: yesno
    sql: ${TABLE}.i.u_refer_chk ;;
    group_label: "I"
    group_item_label: "U Refer Chk"
  }

  dimension: i__u_refer_url {
    type: string
    sql: ${TABLE}.i.u_refer_url ;;
    group_label: "I"
    group_item_label: "U Refer URL"
  }

  dimension: i__u_ua_chk {
    type: yesno
    sql: ${TABLE}.i.u_ua_chk ;;
    group_label: "I"
    group_item_label: "U Ua Chk"
  }

  dimension: i__u_url_chk {
    type: yesno
    sql: ${TABLE}.i.u_url_chk ;;
    group_label: "I"
    group_item_label: "U URL Chk"
  }

  dimension: i__u_viewer_id {
    type: string
    sql: ${TABLE}.i.u_viewer_id ;;
    group_label: "I"
    group_item_label: "U Viewer ID"
  }

  dimension: i__x_accept_late {
    type: yesno
    sql: ${TABLE}.i.x_accept_late ;;
    group_label: "I"
    group_item_label: "X Accept Late"
  }

  dimension: i__x_app_name {
    type: string
    sql: ${TABLE}.i.x_app_name ;;
    group_label: "I"
    group_item_label: "X App Name"
  }

  dimension: i__x_autorefresh {
    type: yesno
    sql: ${TABLE}.i.x_autorefresh ;;
    group_label: "I"
    group_item_label: "X Autorefresh"
  }

  dimension: i__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.i.x_avro_fmt_sent ;;
    group_label: "I"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: i__x_brand_id {
    type: number
    sql: ${TABLE}.i.x_brand_id ;;
    group_label: "I"
    group_item_label: "X Brand ID"
  }

  dimension: i__x_can_click {
    type: yesno
    sql: ${TABLE}.i.x_can_click ;;
    group_label: "I"
    group_item_label: "X Can Click"
  }

  dimension: i__x_chain_seq {
    type: number
    sql: ${TABLE}.i.x_chain_seq ;;
    group_label: "I"
    group_item_label: "X Chain Seq"
  }

  dimension: i__x_coin {
    type: string
    sql: ${TABLE}.i.x_coin ;;
    group_label: "I"
    group_item_label: "X Coin"
  }

  dimension: i__x_exp_ids {
    type: string
    sql: ${TABLE}.i.x_exp_ids ;;
    group_label: "I"
    group_item_label: "X Exp Ids"
  }

  dimension: i__x_fee_squash {
    type: string
    sql: ${TABLE}.i.x_fee_squash ;;
    group_label: "I"
    group_item_label: "X Fee Squash"
  }

  dimension: i__x_gateway_id {
    type: number
    sql: ${TABLE}.i.x_gateway_id ;;
    group_label: "I"
    group_item_label: "X Gateway ID"
  }

  dimension: i__x_gd_deal_id {
    type: number
    sql: ${TABLE}.i.x_gd_deal_id ;;
    group_label: "I"
    group_item_label: "X Gd Deal ID"
  }

  dimension: i__x_gd_package_id {
    type: number
    sql: ${TABLE}.i.x_gd_package_id ;;
    group_label: "I"
    group_item_label: "X Gd Package ID"
  }

  dimension: i__x_gd_platform_id {
    type: string
    sql: ${TABLE}.i.x_gd_platform_id ;;
    group_label: "I"
    group_item_label: "X Gd Platform ID"
  }

  dimension: i__x_global_fee_cap {
    type: string
    sql: ${TABLE}.i.x_global_fee_cap ;;
    group_label: "I"
    group_item_label: "X Global Fee Cap"
  }

  dimension: i__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.i.x_ip_blst_g ;;
    group_label: "I"
    group_item_label: "X IP Blst G"
  }

  dimension: i__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.i.x_ip_blst_p ;;
    group_label: "I"
    group_item_label: "X IP Blst P"
  }

  dimension: i__x_iurl_drop {
    type: yesno
    sql: ${TABLE}.i.x_iurl_drop ;;
    group_label: "I"
    group_item_label: "X Iurl Drop"
  }

  dimension: i__x_iurl_tracking {
    type: yesno
    sql: ${TABLE}.i.x_iurl_tracking ;;
    group_label: "I"
    group_item_label: "X Iurl Tracking"
  }

  dimension: i__x_journal {
    type: string
    sql: ${TABLE}.i.x_journal ;;
    group_label: "I"
    group_item_label: "X Journal"
  }

  dimension: i__x_max_age {
    type: number
    sql: ${TABLE}.i.x_max_age ;;
    group_label: "I"
    group_item_label: "X Max Age"
  }

  dimension: i__x_media_fallbk {
    type: yesno
    sql: ${TABLE}.i.x_media_fallbk ;;
    group_label: "I"
    group_item_label: "X Media Fallbk"
  }

  dimension: i__x_mkt_elig {
    type: yesno
    sql: ${TABLE}.i.x_mkt_elig ;;
    group_label: "I"
    group_item_label: "X Mkt Elig"
  }

  dimension: i__x_mkt_result {
    type: string
    sql: ${TABLE}.i.x_mkt_result ;;
    group_label: "I"
    group_item_label: "X Mkt Result"
  }

  dimension: i__x_mkt_won {
    type: yesno
    sql: ${TABLE}.i.x_mkt_won ;;
    group_label: "I"
    group_item_label: "X Mkt Won"
  }

  dimension: i__x_pbid_used {
    type: yesno
    sql: ${TABLE}.i.x_pbid_used ;;
    group_label: "I"
    group_item_label: "X Pbid Used"
  }

  dimension: i__x_pd_fee_applied {
    type: yesno
    sql: ${TABLE}.i.x_pd_fee_applied ;;
    group_label: "I"
    group_item_label: "X Pd Fee Applied"
  }

  dimension: i__x_platform_id {
    type: string
    sql: ${TABLE}.i.x_platform_id ;;
    group_label: "I"
    group_item_label: "X Platform ID"
  }

  dimension: i__x_pricing_cfg_vers {
    type: number
    sql: ${TABLE}.i.x_pricing_cfg_vers ;;
    group_label: "I"
    group_item_label: "X Pricing Cfg Vers"
  }

  dimension: i__x_response_ms {
    type: number
    sql: ${TABLE}.i.x_response_ms ;;
    group_label: "I"
    group_item_label: "X Response Ms"
  }

  dimension: i__x_revenue {
    type: number
    sql: ${TABLE}.i.x_revenue ;;
    group_label: "I"
    group_item_label: "X Revenue"
  }

  dimension: i__x_svc_versions {
    type: string
    sql: ${TABLE}.i.x_svc_versions ;;
    group_label: "I"
    group_item_label: "X Svc Versions"
  }

  dimension: i__x_test {
    type: string
    sql: ${TABLE}.i.x_test ;;
    group_label: "I"
    group_item_label: "X Test"
  }

  dimension: i__x_thirdparty_revenue_usd {
    type: number
    sql: ${TABLE}.i.x_thirdparty_revenue_usd ;;
    group_label: "I"
    group_item_label: "X Thirdparty Revenue USD"
  }

  dimension: i__x_throttle_elig {
    type: yesno
    sql: ${TABLE}.i.x_throttle_elig ;;
    group_label: "I"
    group_item_label: "X Throttle Elig"
  }

  dimension: i__x_ua_blst {
    type: yesno
    sql: ${TABLE}.i.x_ua_blst ;;
    group_label: "I"
    group_item_label: "X Ua Blst"
  }

  dimension: i__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.i.x_ua_no_wlst ;;
    group_label: "I"
    group_item_label: "X Ua No Wlst"
  }

  dimension: i__x_video_tq_eligible {
    type: yesno
    sql: ${TABLE}.i.x_video_tq_eligible ;;
    group_label: "I"
    group_item_label: "X Video Tq Eligible"
  }

  dimension: i__x_zone {
    type: string
    sql: ${TABLE}.i.x_zone ;;
    group_label: "I"
    group_item_label: "X Zone"
  }

  dimension: id__a_account {
    type: number
    sql: ${TABLE}.id.a_account ;;
    group_label: "ID"
    group_item_label: "A Account"
  }

  dimension: id__a_ad {
    type: number
    sql: ${TABLE}.id.a_ad ;;
    group_label: "ID"
    group_item_label: "A Ad"
  }

  dimension: id__a_buy_mod {
    type: string
    sql: ${TABLE}.id.a_buy_mod ;;
    group_label: "ID"
    group_item_label: "A Buy Mod"
  }

  dimension: id__a_coin {
    type: string
    sql: ${TABLE}.id.a_coin ;;
    group_label: "ID"
    group_item_label: "A Coin"
  }

  dimension: id__a_companion {
    type: yesno
    sql: ${TABLE}.id.a_companion ;;
    group_label: "ID"
    group_item_label: "A Companion"
  }

  dimension: id__a_line_item {
    type: number
    sql: ${TABLE}.id.a_line_item ;;
    group_label: "ID"
    group_item_label: "A Line Item"
  }

  dimension: id__a_order {
    type: number
    sql: ${TABLE}.id.a_order ;;
    group_label: "ID"
    group_item_label: "A Order"
  }

  dimension: id__a_platform_id {
    type: string
    sql: ${TABLE}.id.a_platform_id ;;
    group_label: "ID"
    group_item_label: "A Platform ID"
  }

  dimension: id__a_price {
    type: number
    sql: ${TABLE}.id.a_price ;;
    group_label: "ID"
    group_item_label: "A Price"
  }

  dimension: id__a_price_mod {
    type: string
    sql: ${TABLE}.id.a_price_mod ;;
    group_label: "ID"
    group_item_label: "A Price Mod"
  }

  dimension: id__a_tag_type {
    type: string
    sql: ${TABLE}.id.a_tag_type ;;
    group_label: "ID"
    group_item_label: "A Tag Type"
  }

  dimension: id__e_id {
    type: number
    sql: ${TABLE}.id.e_id ;;
    group_label: "ID"
    group_item_label: "E ID"
  }

  dimension: id__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.id.e_ox3_trax_id ;;
    group_label: "ID"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: id__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.id.e_ox3_trax_time ;;
    group_label: "ID"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: id__e_request_id {
    type: string
    sql: ${TABLE}.id.e_request_id ;;
    group_label: "ID"
    group_item_label: "E Request ID"
  }

  dimension: id__e_version {
    type: number
    sql: ${TABLE}.id.e_version ;;
    group_label: "ID"
    group_item_label: "E Version"
  }

  dimension: id__enc {
    type: number
    sql: ${TABLE}.id.enc ;;
    group_label: "ID"
    group_item_label: "Enc"
  }

  dimension: id__p_account {
    type: number
    sql: ${TABLE}.id.p_account ;;
    group_label: "ID"
    group_item_label: "P Account"
  }

  dimension: id__p_ad_unit {
    type: number
    sql: ${TABLE}.id.p_ad_unit ;;
    group_label: "ID"
    group_item_label: "P Ad Unit"
  }

  dimension: id__p_coin {
    type: string
    sql: ${TABLE}.id.p_coin ;;
    group_label: "ID"
    group_item_label: "P Coin"
  }

  dimension: id__p_mkt_floor {
    type: number
    sql: ${TABLE}.id.p_mkt_floor ;;
    group_label: "ID"
    group_item_label: "P Mkt Floor"
  }

  dimension: id__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.id.p_mkt_natural_floor ;;
    group_label: "ID"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: id__p_mkt_winner_floor {
    type: number
    sql: ${TABLE}.id.p_mkt_winner_floor ;;
    group_label: "ID"
    group_item_label: "P Mkt Winner Floor"
  }

  dimension: id__p_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.id.p_mkt_winner_natural_floor ;;
    group_label: "ID"
    group_item_label: "P Mkt Winner Natural Floor"
  }

  dimension: id__p_op_coin {
    type: string
    sql: ${TABLE}.id.p_op_coin ;;
    group_label: "ID"
    group_item_label: "P Op Coin"
  }

  dimension: id__p_op_mkt_floor {
    type: number
    sql: ${TABLE}.id.p_op_mkt_floor ;;
    group_label: "ID"
    group_item_label: "P Op Mkt Floor"
  }

  dimension: id__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.id.p_op_mkt_natural_floor ;;
    group_label: "ID"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: id__p_op_mkt_winner_floor {
    type: number
    sql: ${TABLE}.id.p_op_mkt_winner_floor ;;
    group_label: "ID"
    group_item_label: "P Op Mkt Winner Floor"
  }

  dimension: id__p_op_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.id.p_op_mkt_winner_natural_floor ;;
    group_label: "ID"
    group_item_label: "P Op Mkt Winner Natural Floor"
  }

  dimension: id__p_op_revenue {
    type: number
    sql: ${TABLE}.id.p_op_revenue ;;
    group_label: "ID"
    group_item_label: "P Op Revenue"
  }

  dimension: id__p_page {
    type: number
    sql: ${TABLE}.id.p_page ;;
    group_label: "ID"
    group_item_label: "P Page"
  }

  dimension: id__p_revenue {
    type: number
    sql: ${TABLE}.id.p_revenue ;;
    group_label: "ID"
    group_item_label: "P Revenue"
  }

  dimension: id__p_site {
    type: number
    sql: ${TABLE}.id.p_site ;;
    group_label: "ID"
    group_item_label: "P Site"
  }

  dimension: id__p_site_sec {
    type: number
    sql: ${TABLE}.id.p_site_sec ;;
    group_label: "ID"
    group_item_label: "P Site Sec"
  }

  dimension: id__receipttime {
    type: number
    sql: ${TABLE}.id.receipttime ;;
    group_label: "ID"
    group_item_label: "Receipttime"
  }

  dimension: id__senderip {
    type: string
    sql: ${TABLE}.id.senderip ;;
    group_label: "ID"
    group_item_label: "Senderip"
  }

  dimension: id__senderport {
    type: number
    sql: ${TABLE}.id.senderport ;;
    group_label: "ID"
    group_item_label: "Senderport"
  }

  dimension: id__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.id.siteid ;;
    group_label: "ID"
    group_item_label: "Siteid"
  }

  dimension: id__u_browser_name {
    type: string
    sql: ${TABLE}.id.u_browser_name ;;
    group_label: "ID"
    group_item_label: "U Browser Name"
  }

  dimension: id__u_browser_vers {
    type: string
    sql: ${TABLE}.id.u_browser_vers ;;
    group_label: "ID"
    group_item_label: "U Browser Vers"
  }

  dimension: id__u_conx_type {
    type: string
    sql: ${TABLE}.id.u_conx_type ;;
    group_label: "ID"
    group_item_label: "U Conx Type"
  }

  dimension: id__u_external_id {
    type: string
    sql: ${TABLE}.id.u_external_id ;;
    group_label: "ID"
    group_item_label: "U External ID"
  }

  dimension: id__u_geo_area_code {
    type: number
    sql: ${TABLE}.id.u_geo_area_code ;;
    group_label: "ID"
    group_item_label: "U Geo Area Code"
  }

  dimension: id__u_geo_city {
    type: string
    sql: ${TABLE}.id.u_geo_city ;;
    group_label: "ID"
    group_item_label: "U Geo City"
  }

  dimension: id__u_geo_cntnt {
    type: string
    sql: ${TABLE}.id.u_geo_cntnt ;;
    group_label: "ID"
    group_item_label: "U Geo Cntnt"
  }

  dimension: id__u_geo_country {
    type: string
    sql: ${TABLE}.id.u_geo_country ;;
    group_label: "ID"
    group_item_label: "U Geo Country"
  }

  dimension: id__u_geo_dma {
    type: number
    sql: ${TABLE}.id.u_geo_dma ;;
    group_label: "ID"
    group_item_label: "U Geo Dma"
  }

  dimension: id__u_geo_lat {
    type: string
    sql: ${TABLE}.id.u_geo_lat ;;
    group_label: "ID"
    group_item_label: "U Geo Lat"
  }

  dimension: id__u_geo_latlon_src {
    type: string
    sql: ${TABLE}.id.u_geo_latlon_src ;;
    group_label: "ID"
    group_item_label: "U Geo Latlon Src"
  }

  dimension: id__u_geo_lon {
    type: string
    sql: ${TABLE}.id.u_geo_lon ;;
    group_label: "ID"
    group_item_label: "U Geo Lon"
  }

  dimension: id__u_geo_msa {
    type: string
    sql: ${TABLE}.id.u_geo_msa ;;
    group_label: "ID"
    group_item_label: "U Geo Msa"
  }

  dimension: id__u_geo_netspeed {
    type: string
    sql: ${TABLE}.id.u_geo_netspeed ;;
    group_label: "ID"
    group_item_label: "U Geo Netspeed"
  }

  dimension: id__u_geo_region {
    type: string
    sql: ${TABLE}.id.u_geo_region ;;
    group_label: "ID"
    group_item_label: "U Geo Region"
  }

  dimension: id__u_geo_state {
    type: string
    sql: ${TABLE}.id.u_geo_state ;;
    group_label: "ID"
    group_item_label: "U Geo State"
  }

  dimension: id__u_geo_zip {
    type: string
    sql: ${TABLE}.id.u_geo_zip ;;
    group_label: "ID"
    group_item_label: "U Geo Zip"
  }

  dimension: id__u_header_lang {
    type: string
    sql: ${TABLE}.id.u_header_lang ;;
    group_label: "ID"
    group_item_label: "U Header Lang"
  }

  dimension: id__u_header_ua {
    type: string
    sql: ${TABLE}.id.u_header_ua ;;
    group_label: "ID"
    group_item_label: "U Header Ua"
  }

  dimension: id__u_ip {
    hidden: yes
    sql: ${TABLE}.id.u_ip ;;
    group_label: "ID"
    group_item_label: "U IP"
  }

  dimension: id__u_ip_addr {
    type: string
    sql: ${TABLE}.id.u_ip_addr ;;
    group_label: "ID"
    group_item_label: "U IP Addr"
  }

  dimension: id__u_ip_route_type {
    type: string
    sql: ${TABLE}.id.u_ip_route_type ;;
    group_label: "ID"
    group_item_label: "U IP Route Type"
  }

  dimension: id__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.id.u_ip_trunc ;;
    group_label: "ID"
    group_item_label: "U IP Trunc"
  }

  dimension: id__u_new_viewer {
    type: yesno
    sql: ${TABLE}.id.u_new_viewer ;;
    group_label: "ID"
    group_item_label: "U New Viewer"
  }

  dimension: id__u_os {
    type: string
    sql: ${TABLE}.id.u_os ;;
    group_label: "ID"
    group_item_label: "U OS"
  }

  dimension: id__u_ox_stub {
    type: string
    sql: ${TABLE}.id.u_ox_stub ;;
    group_label: "ID"
    group_item_label: "U Ox Stub"
  }

  dimension: id__u_page_url {
    type: string
    sql: ${TABLE}.id.u_page_url ;;
    group_label: "ID"
    group_item_label: "U Page URL"
  }

  dimension: id__u_refer_url {
    type: string
    sql: ${TABLE}.id.u_refer_url ;;
    group_label: "ID"
    group_item_label: "U Refer URL"
  }

  dimension: id__u_viewer_id {
    type: string
    sql: ${TABLE}.id.u_viewer_id ;;
    group_label: "ID"
    group_item_label: "U Viewer ID"
  }

  dimension: id__x_accept_late {
    type: yesno
    sql: ${TABLE}.id.x_accept_late ;;
    group_label: "ID"
    group_item_label: "X Accept Late"
  }

  dimension: id__x_app_name {
    type: string
    sql: ${TABLE}.id.x_app_name ;;
    group_label: "ID"
    group_item_label: "X App Name"
  }

  dimension: id__x_autorefresh {
    type: yesno
    sql: ${TABLE}.id.x_autorefresh ;;
    group_label: "ID"
    group_item_label: "X Autorefresh"
  }

  dimension: id__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.id.x_avro_fmt_sent ;;
    group_label: "ID"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: id__x_brand_id {
    type: number
    sql: ${TABLE}.id.x_brand_id ;;
    group_label: "ID"
    group_item_label: "X Brand ID"
  }

  dimension: id__x_can_click {
    type: yesno
    sql: ${TABLE}.id.x_can_click ;;
    group_label: "ID"
    group_item_label: "X Can Click"
  }

  dimension: id__x_chain_seq {
    type: number
    sql: ${TABLE}.id.x_chain_seq ;;
    group_label: "ID"
    group_item_label: "X Chain Seq"
  }

  dimension: id__x_coin {
    type: string
    sql: ${TABLE}.id.x_coin ;;
    group_label: "ID"
    group_item_label: "X Coin"
  }

  dimension: id__x_discard_reason {
    type: string
    sql: ${TABLE}.id.x_discard_reason ;;
    group_label: "ID"
    group_item_label: "X Discard Reason"
  }

  dimension: id__x_exp_ids {
    type: string
    sql: ${TABLE}.id.x_exp_ids ;;
    group_label: "ID"
    group_item_label: "X Exp Ids"
  }

  dimension: id__x_gateway_id {
    type: number
    sql: ${TABLE}.id.x_gateway_id ;;
    group_label: "ID"
    group_item_label: "X Gateway ID"
  }

  dimension: id__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.id.x_ip_blst_g ;;
    group_label: "ID"
    group_item_label: "X IP Blst G"
  }

  dimension: id__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.id.x_ip_blst_p ;;
    group_label: "ID"
    group_item_label: "X IP Blst P"
  }

  dimension: id__x_journal {
    type: string
    sql: ${TABLE}.id.x_journal ;;
    group_label: "ID"
    group_item_label: "X Journal"
  }

  dimension: id__x_media_fallbk {
    type: yesno
    sql: ${TABLE}.id.x_media_fallbk ;;
    group_label: "ID"
    group_item_label: "X Media Fallbk"
  }

  dimension: id__x_mkt_elig {
    type: yesno
    sql: ${TABLE}.id.x_mkt_elig ;;
    group_label: "ID"
    group_item_label: "X Mkt Elig"
  }

  dimension: id__x_mkt_excl {
    hidden: yes
    sql: ${TABLE}.id.x_mkt_excl ;;
    group_label: "ID"
    group_item_label: "X Mkt Excl"
  }

  dimension: id__x_mkt_excluded {
    type: string
    sql: ${TABLE}.id.x_mkt_excluded ;;
    group_label: "ID"
    group_item_label: "X Mkt Excluded"
  }

  dimension: id__x_mkt_result {
    type: string
    sql: ${TABLE}.id.x_mkt_result ;;
    group_label: "ID"
    group_item_label: "X Mkt Result"
  }

  dimension: id__x_mkt_won {
    type: yesno
    sql: ${TABLE}.id.x_mkt_won ;;
    group_label: "ID"
    group_item_label: "X Mkt Won"
  }

  dimension: id__x_platform_id {
    type: string
    sql: ${TABLE}.id.x_platform_id ;;
    group_label: "ID"
    group_item_label: "X Platform ID"
  }

  dimension: id__x_pricing_cfg_vers {
    type: number
    sql: ${TABLE}.id.x_pricing_cfg_vers ;;
    group_label: "ID"
    group_item_label: "X Pricing Cfg Vers"
  }

  dimension: id__x_response_ms {
    type: number
    sql: ${TABLE}.id.x_response_ms ;;
    group_label: "ID"
    group_item_label: "X Response Ms"
  }

  dimension: id__x_revenue {
    type: number
    sql: ${TABLE}.id.x_revenue ;;
    group_label: "ID"
    group_item_label: "X Revenue"
  }

  dimension: id__x_svc_versions {
    type: string
    sql: ${TABLE}.id.x_svc_versions ;;
    group_label: "ID"
    group_item_label: "X Svc Versions"
  }

  dimension: id__x_test {
    type: string
    sql: ${TABLE}.id.x_test ;;
    group_label: "ID"
    group_item_label: "X Test"
  }

  dimension: id__x_ua_blst {
    type: yesno
    sql: ${TABLE}.id.x_ua_blst ;;
    group_label: "ID"
    group_item_label: "X Ua Blst"
  }

  dimension: id__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.id.x_ua_no_wlst ;;
    group_label: "ID"
    group_item_label: "X Ua No Wlst"
  }

  dimension: id__x_zone {
    type: string
    sql: ${TABLE}.id.x_zone ;;
    group_label: "ID"
    group_item_label: "X Zone"
  }

  dimension: iv__a_account {
    type: number
    sql: ${TABLE}.iv.a_account ;;
    group_label: "Iv"
    group_item_label: "A Account"
  }

  dimension: iv__a_ad {
    type: number
    sql: ${TABLE}.iv.a_ad ;;
    group_label: "Iv"
    group_item_label: "A Ad"
  }

  dimension: iv__a_buy_mod {
    type: string
    sql: ${TABLE}.iv.a_buy_mod ;;
    group_label: "Iv"
    group_item_label: "A Buy Mod"
  }

  dimension: iv__a_coin {
    type: string
    sql: ${TABLE}.iv.a_coin ;;
    group_label: "Iv"
    group_item_label: "A Coin"
  }

  dimension: iv__a_companion {
    type: yesno
    sql: ${TABLE}.iv.a_companion ;;
    group_label: "Iv"
    group_item_label: "A Companion"
  }

  dimension: iv__a_line_item {
    type: number
    sql: ${TABLE}.iv.a_line_item ;;
    group_label: "Iv"
    group_item_label: "A Line Item"
  }

  dimension: iv__a_order {
    type: number
    sql: ${TABLE}.iv.a_order ;;
    group_label: "Iv"
    group_item_label: "A Order"
  }

  dimension: iv__a_platform_id {
    type: string
    sql: ${TABLE}.iv.a_platform_id ;;
    group_label: "Iv"
    group_item_label: "A Platform ID"
  }

  dimension: iv__a_price {
    type: number
    sql: ${TABLE}.iv.a_price ;;
    group_label: "Iv"
    group_item_label: "A Price"
  }

  dimension: iv__a_price_mod {
    type: string
    sql: ${TABLE}.iv.a_price_mod ;;
    group_label: "Iv"
    group_item_label: "A Price Mod"
  }

  dimension: iv__a_tag_type {
    type: string
    sql: ${TABLE}.iv.a_tag_type ;;
    group_label: "Iv"
    group_item_label: "A Tag Type"
  }

  dimension: iv__e_id {
    type: number
    sql: ${TABLE}.iv.e_id ;;
    group_label: "Iv"
    group_item_label: "E ID"
  }

  dimension: iv__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.iv.e_ox3_trax_id ;;
    group_label: "Iv"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: iv__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.iv.e_ox3_trax_time ;;
    group_label: "Iv"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: iv__e_request_id {
    type: string
    sql: ${TABLE}.iv.e_request_id ;;
    group_label: "Iv"
    group_item_label: "E Request ID"
  }

  dimension: iv__e_version {
    type: number
    sql: ${TABLE}.iv.e_version ;;
    group_label: "Iv"
    group_item_label: "E Version"
  }

  dimension: iv__enc {
    type: number
    sql: ${TABLE}.iv.enc ;;
    group_label: "Iv"
    group_item_label: "Enc"
  }

  dimension: iv__p_account {
    type: number
    sql: ${TABLE}.iv.p_account ;;
    group_label: "Iv"
    group_item_label: "P Account"
  }

  dimension: iv__p_ad_unit {
    type: number
    sql: ${TABLE}.iv.p_ad_unit ;;
    group_label: "Iv"
    group_item_label: "P Ad Unit"
  }

  dimension: iv__p_coin {
    type: string
    sql: ${TABLE}.iv.p_coin ;;
    group_label: "Iv"
    group_item_label: "P Coin"
  }

  dimension: iv__p_mkt_floor {
    type: number
    sql: ${TABLE}.iv.p_mkt_floor ;;
    group_label: "Iv"
    group_item_label: "P Mkt Floor"
  }

  dimension: iv__p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.iv.p_mkt_natural_floor ;;
    group_label: "Iv"
    group_item_label: "P Mkt Natural Floor"
  }

  dimension: iv__p_mkt_winner_floor {
    type: number
    sql: ${TABLE}.iv.p_mkt_winner_floor ;;
    group_label: "Iv"
    group_item_label: "P Mkt Winner Floor"
  }

  dimension: iv__p_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.iv.p_mkt_winner_natural_floor ;;
    group_label: "Iv"
    group_item_label: "P Mkt Winner Natural Floor"
  }

  dimension: iv__p_op_coin {
    type: string
    sql: ${TABLE}.iv.p_op_coin ;;
    group_label: "Iv"
    group_item_label: "P Op Coin"
  }

  dimension: iv__p_op_mkt_floor {
    type: number
    sql: ${TABLE}.iv.p_op_mkt_floor ;;
    group_label: "Iv"
    group_item_label: "P Op Mkt Floor"
  }

  dimension: iv__p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.iv.p_op_mkt_natural_floor ;;
    group_label: "Iv"
    group_item_label: "P Op Mkt Natural Floor"
  }

  dimension: iv__p_op_mkt_winner_floor {
    type: number
    sql: ${TABLE}.iv.p_op_mkt_winner_floor ;;
    group_label: "Iv"
    group_item_label: "P Op Mkt Winner Floor"
  }

  dimension: iv__p_op_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.iv.p_op_mkt_winner_natural_floor ;;
    group_label: "Iv"
    group_item_label: "P Op Mkt Winner Natural Floor"
  }

  dimension: iv__p_op_revenue {
    type: number
    sql: ${TABLE}.iv.p_op_revenue ;;
    group_label: "Iv"
    group_item_label: "P Op Revenue"
  }

  dimension: iv__p_page {
    type: number
    sql: ${TABLE}.iv.p_page ;;
    group_label: "Iv"
    group_item_label: "P Page"
  }

  dimension: iv__p_revenue {
    type: number
    sql: ${TABLE}.iv.p_revenue ;;
    group_label: "Iv"
    group_item_label: "P Revenue"
  }

  dimension: iv__p_site {
    type: number
    sql: ${TABLE}.iv.p_site ;;
    group_label: "Iv"
    group_item_label: "P Site"
  }

  dimension: iv__p_site_sec {
    type: number
    sql: ${TABLE}.iv.p_site_sec ;;
    group_label: "Iv"
    group_item_label: "P Site Sec"
  }

  dimension: iv__receipttime {
    type: number
    sql: ${TABLE}.iv.receipttime ;;
    group_label: "Iv"
    group_item_label: "Receipttime"
  }

  dimension: iv__senderip {
    type: string
    sql: ${TABLE}.iv.senderip ;;
    group_label: "Iv"
    group_item_label: "Senderip"
  }

  dimension: iv__senderport {
    type: number
    sql: ${TABLE}.iv.senderport ;;
    group_label: "Iv"
    group_item_label: "Senderport"
  }

  dimension: iv__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.iv.siteid ;;
    group_label: "Iv"
    group_item_label: "Siteid"
  }

  dimension: iv__u_browser_name {
    type: string
    sql: ${TABLE}.iv.u_browser_name ;;
    group_label: "Iv"
    group_item_label: "U Browser Name"
  }

  dimension: iv__u_browser_vers {
    type: string
    sql: ${TABLE}.iv.u_browser_vers ;;
    group_label: "Iv"
    group_item_label: "U Browser Vers"
  }

  dimension: iv__u_external_id {
    type: string
    sql: ${TABLE}.iv.u_external_id ;;
    group_label: "Iv"
    group_item_label: "U External ID"
  }

  dimension: iv__u_header_ua {
    type: string
    sql: ${TABLE}.iv.u_header_ua ;;
    group_label: "Iv"
    group_item_label: "U Header Ua"
  }

  dimension: iv__u_ip {
    hidden: yes
    sql: ${TABLE}.iv.u_ip ;;
    group_label: "Iv"
    group_item_label: "U IP"
  }

  dimension: iv__u_ip_addr {
    type: string
    sql: ${TABLE}.iv.u_ip_addr ;;
    group_label: "Iv"
    group_item_label: "U IP Addr"
  }

  dimension: iv__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.iv.u_ip_trunc ;;
    group_label: "Iv"
    group_item_label: "U IP Trunc"
  }

  dimension: iv__u_lang_chk {
    type: yesno
    sql: ${TABLE}.iv.u_lang_chk ;;
    group_label: "Iv"
    group_item_label: "U Lang Chk"
  }

  dimension: iv__u_new_viewer {
    type: yesno
    sql: ${TABLE}.iv.u_new_viewer ;;
    group_label: "Iv"
    group_item_label: "U New Viewer"
  }

  dimension: iv__u_os {
    type: string
    sql: ${TABLE}.iv.u_os ;;
    group_label: "Iv"
    group_item_label: "U OS"
  }

  dimension: iv__u_ox_stub {
    type: string
    sql: ${TABLE}.iv.u_ox_stub ;;
    group_label: "Iv"
    group_item_label: "U Ox Stub"
  }

  dimension: iv__u_refer_chk {
    type: yesno
    sql: ${TABLE}.iv.u_refer_chk ;;
    group_label: "Iv"
    group_item_label: "U Refer Chk"
  }

  dimension: iv__u_ua_chk {
    type: yesno
    sql: ${TABLE}.iv.u_ua_chk ;;
    group_label: "Iv"
    group_item_label: "U Ua Chk"
  }

  dimension: iv__u_url_chk {
    type: yesno
    sql: ${TABLE}.iv.u_url_chk ;;
    group_label: "Iv"
    group_item_label: "U URL Chk"
  }

  dimension: iv__u_viewer_id {
    type: string
    sql: ${TABLE}.iv.u_viewer_id ;;
    group_label: "Iv"
    group_item_label: "U Viewer ID"
  }

  dimension: iv__x_accept_late {
    type: yesno
    sql: ${TABLE}.iv.x_accept_late ;;
    group_label: "Iv"
    group_item_label: "X Accept Late"
  }

  dimension: iv__x_app_name {
    type: string
    sql: ${TABLE}.iv.x_app_name ;;
    group_label: "Iv"
    group_item_label: "X App Name"
  }

  dimension: iv__x_autorefresh {
    type: yesno
    sql: ${TABLE}.iv.x_autorefresh ;;
    group_label: "Iv"
    group_item_label: "X Autorefresh"
  }

  dimension: iv__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.iv.x_avro_fmt_sent ;;
    group_label: "Iv"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: iv__x_brand_id {
    type: number
    sql: ${TABLE}.iv.x_brand_id ;;
    group_label: "Iv"
    group_item_label: "X Brand ID"
  }

  dimension: iv__x_can_click {
    type: yesno
    sql: ${TABLE}.iv.x_can_click ;;
    group_label: "Iv"
    group_item_label: "X Can Click"
  }

  dimension: iv__x_chain_seq {
    type: number
    sql: ${TABLE}.iv.x_chain_seq ;;
    group_label: "Iv"
    group_item_label: "X Chain Seq"
  }

  dimension: iv__x_coin {
    type: string
    sql: ${TABLE}.iv.x_coin ;;
    group_label: "Iv"
    group_item_label: "X Coin"
  }

  dimension: iv__x_exp_ids {
    type: string
    sql: ${TABLE}.iv.x_exp_ids ;;
    group_label: "Iv"
    group_item_label: "X Exp Ids"
  }

  dimension: iv__x_gateway_id {
    type: number
    sql: ${TABLE}.iv.x_gateway_id ;;
    group_label: "Iv"
    group_item_label: "X Gateway ID"
  }

  dimension: iv__x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.iv.x_ip_blst_g ;;
    group_label: "Iv"
    group_item_label: "X IP Blst G"
  }

  dimension: iv__x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.iv.x_ip_blst_p ;;
    group_label: "Iv"
    group_item_label: "X IP Blst P"
  }

  dimension: iv__x_journal {
    type: string
    sql: ${TABLE}.iv.x_journal ;;
    group_label: "Iv"
    group_item_label: "X Journal"
  }

  dimension: iv__x_max_age {
    type: number
    sql: ${TABLE}.iv.x_max_age ;;
    group_label: "Iv"
    group_item_label: "X Max Age"
  }

  dimension: iv__x_media_fallbk {
    type: yesno
    sql: ${TABLE}.iv.x_media_fallbk ;;
    group_label: "Iv"
    group_item_label: "X Media Fallbk"
  }

  dimension: iv__x_mkt_result {
    type: string
    sql: ${TABLE}.iv.x_mkt_result ;;
    group_label: "Iv"
    group_item_label: "X Mkt Result"
  }

  dimension: iv__x_mkt_won {
    type: yesno
    sql: ${TABLE}.iv.x_mkt_won ;;
    group_label: "Iv"
    group_item_label: "X Mkt Won"
  }

  dimension: iv__x_platform_id {
    type: string
    sql: ${TABLE}.iv.x_platform_id ;;
    group_label: "Iv"
    group_item_label: "X Platform ID"
  }

  dimension: iv__x_pricing_cfg_vers {
    type: number
    sql: ${TABLE}.iv.x_pricing_cfg_vers ;;
    group_label: "Iv"
    group_item_label: "X Pricing Cfg Vers"
  }

  dimension: iv__x_response_ms {
    type: number
    sql: ${TABLE}.iv.x_response_ms ;;
    group_label: "Iv"
    group_item_label: "X Response Ms"
  }

  dimension: iv__x_revenue {
    type: number
    sql: ${TABLE}.iv.x_revenue ;;
    group_label: "Iv"
    group_item_label: "X Revenue"
  }

  dimension: iv__x_svc_versions {
    type: string
    sql: ${TABLE}.iv.x_svc_versions ;;
    group_label: "Iv"
    group_item_label: "X Svc Versions"
  }

  dimension: iv__x_test {
    type: string
    sql: ${TABLE}.iv.x_test ;;
    group_label: "Iv"
    group_item_label: "X Test"
  }

  dimension: iv__x_ua_blst {
    type: yesno
    sql: ${TABLE}.iv.x_ua_blst ;;
    group_label: "Iv"
    group_item_label: "X Ua Blst"
  }

  dimension: iv__x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.iv.x_ua_no_wlst ;;
    group_label: "Iv"
    group_item_label: "X Ua No Wlst"
  }

  dimension: iv__x_zone {
    type: string
    sql: ${TABLE}.iv.x_zone ;;
    group_label: "Iv"
    group_item_label: "X Zone"
  }

  dimension: ra {
    hidden: yes
    sql: ${TABLE}.ra ;;
  }

  dimension: sbf__e_id {
    type: number
    sql: ${TABLE}.sbf.e_id ;;
    group_label: "Sbf"
    group_item_label: "E ID"
  }

  dimension: sbf__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.sbf.e_ox3_trax_id ;;
    group_label: "Sbf"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: sbf__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.sbf.e_ox3_trax_time ;;
    group_label: "Sbf"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: sbf__e_version {
    type: number
    sql: ${TABLE}.sbf.e_version ;;
    group_label: "Sbf"
    group_item_label: "E Version"
  }

  dimension: sbf__enc {
    type: number
    sql: ${TABLE}.sbf.enc ;;
    group_label: "Sbf"
    group_item_label: "Enc"
  }

  dimension: sbf__p_min_bid_to_win_usd {
    type: number
    sql: ${TABLE}.sbf.p_min_bid_to_win_usd ;;
    group_label: "Sbf"
    group_item_label: "P Min Bid to Win USD"
  }

  dimension: sbf__p_status_code {
    type: number
    sql: ${TABLE}.sbf.p_status_code ;;
    group_label: "Sbf"
    group_item_label: "P Status Code"
  }

  dimension: sbf__p_status_code_openrtb {
    type: number
    sql: ${TABLE}.sbf.p_status_code_openrtb ;;
    group_label: "Sbf"
    group_item_label: "P Status Code Openrtb"
  }

  dimension: sbf__receipttime {
    type: number
    sql: ${TABLE}.sbf.receipttime ;;
    group_label: "Sbf"
    group_item_label: "Receipttime"
  }

  dimension: sbf__senderip {
    type: string
    sql: ${TABLE}.sbf.senderip ;;
    group_label: "Sbf"
    group_item_label: "Senderip"
  }

  dimension: sbf__senderport {
    type: number
    sql: ${TABLE}.sbf.senderport ;;
    group_label: "Sbf"
    group_item_label: "Senderport"
  }

  dimension: sbf__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.sbf.siteid ;;
    group_label: "Sbf"
    group_item_label: "Siteid"
  }

  dimension: sbf__x_app_name {
    type: string
    sql: ${TABLE}.sbf.x_app_name ;;
    group_label: "Sbf"
    group_item_label: "X App Name"
  }

  dimension: sbf__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.sbf.x_avro_fmt_sent ;;
    group_label: "Sbf"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: sbf__x_exp_ids {
    type: string
    sql: ${TABLE}.sbf.x_exp_ids ;;
    group_label: "Sbf"
    group_item_label: "X Exp Ids"
  }

  dimension: sbf__x_journal {
    type: string
    sql: ${TABLE}.sbf.x_journal ;;
    group_label: "Sbf"
    group_item_label: "X Journal"
  }

  dimension: sbf__x_platform_id {
    type: string
    sql: ${TABLE}.sbf.x_platform_id ;;
    group_label: "Sbf"
    group_item_label: "X Platform ID"
  }

  dimension: sbf__x_svc_versions {
    type: string
    sql: ${TABLE}.sbf.x_svc_versions ;;
    group_label: "Sbf"
    group_item_label: "X Svc Versions"
  }

  dimension: sbf__x_test {
    type: string
    sql: ${TABLE}.sbf.x_test ;;
    group_label: "Sbf"
    group_item_label: "X Test"
  }

  dimension: sbf__x_zone {
    type: string
    sql: ${TABLE}.sbf.x_zone ;;
    group_label: "Sbf"
    group_item_label: "X Zone"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      i__x_app_name,
      iv__x_app_name,
      ar__x_app_name,
      au__x_app_name,
      id__x_app_name,
      fc__x_app_name,
      arc__x_app_name,
      are__x_app_name,
      sbf__x_app_name,
      fc__vendor_name,
      i__u_browser_name,
      ar__u_device_name,
      iv__u_browser_name,
      ar__u_browser_name,
      arc__u_device_name,
      id__u_browser_name,
      ar__p_mobl_app_name,
      arc__u_browser_name,
      are__u_browser_name,
      arc__p_mobl_app_name,
      ar__p_delivery_hostname,
      arc__p_delivery_hostname
    ]
  }
}

view: transactions_prompt__b {
  dimension: b_a_coin {
    type: string
    sql: ${TABLE}.b_a_coin ;;
  }

  dimension: b_a_f_price {
    type: number
    sql: ${TABLE}.b_a_f_price ;;
  }

  dimension: b_a_s_price {
    type: number
    sql: ${TABLE}.b_a_s_price ;;
  }

  dimension: b_act_id {
    type: number
    sql: ${TABLE}.b_act_id ;;
  }

  dimension: b_ad {
    type: number
    sql: ${TABLE}.b_ad ;;
  }

  dimension: b_ad_height {
    type: number
    sql: ${TABLE}.b_ad_height ;;
  }

  dimension: b_ad_width {
    type: number
    sql: ${TABLE}.b_ad_width ;;
  }

  dimension: b_auct_resolver_sent {
    type: yesno
    sql: ${TABLE}.b_auct_resolver_sent ;;
  }

  dimension: b_brand {
    type: number
    sql: ${TABLE}.b_brand ;;
  }

  dimension: b_bundle {
    type: string
    sql: ${TABLE}.b_bundle ;;
  }

  dimension: b_buyer_id {
    type: string
    sql: ${TABLE}.b_buyer_id ;;
  }

  dimension: b_chain_seq {
    type: number
    sql: ${TABLE}.b_chain_seq ;;
  }

  dimension: b_conf_auct_set {
    type: number
    sql: ${TABLE}.b_conf_auct_set ;;
  }

  dimension: b_df_price {
    type: number
    sql: ${TABLE}.b_df_price ;;
  }

  dimension: b_discard_data {
    type: string
    sql: ${TABLE}.b_discard_data ;;
  }

  dimension: b_discard_reason {
    type: string
    sql: ${TABLE}.b_discard_reason ;;
  }

  dimension: b_discard_reason_exp {
    type: number
    sql: ${TABLE}.b_discard_reason_exp ;;
  }

  dimension: b_dnt_ignored {
    type: yesno
    sql: ${TABLE}.b_dnt_ignored ;;
  }

  dimension: b_dom1 {
    type: string
    sql: ${TABLE}.b_dom1 ;;
  }

  dimension: b_ext_agency {
    type: string
    sql: ${TABLE}.b_ext_agency ;;
  }

  dimension: b_ext_brand {
    type: string
    sql: ${TABLE}.b_ext_brand ;;
  }

  dimension: b_floor_rule_id {
    type: number
    sql: ${TABLE}.b_floor_rule_id ;;
  }

  dimension: b_floor_source {
    type: string
    sql: ${TABLE}.b_floor_source ;;
  }

  dimension: b_had_presync_id {
    type: yesno
    sql: ${TABLE}.b_had_presync_id ;;
  }

  dimension: b_had_user_inf {
    type: yesno
    sql: ${TABLE}.b_had_user_inf ;;
  }

  dimension: b_had_xdi_inf {
    type: yesno
    sql: ${TABLE}.b_had_xdi_inf ;;
  }

  dimension: b_header_obj_sent {
    type: yesno
    sql: ${TABLE}.b_header_obj_sent ;;
  }

  dimension: b_id {
    type: number
    sql: ${TABLE}.b_id ;;
  }

  dimension: b_lineitem {
    type: number
    sql: ${TABLE}.b_lineitem ;;
  }

  dimension: b_nextbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.b_nextbid ;;
  }

  dimension: b_op {
    type: string
    sql: ${TABLE}.b_op ;;
  }

  dimension: b_order {
    type: number
    sql: ${TABLE}.b_order ;;
  }

  dimension: b_p2a_conv {
    type: string
    sql: ${TABLE}.b_p2a_conv ;;
  }

  dimension: b_p_banner_pos {
    type: string
    sql: ${TABLE}.b_p_banner_pos ;;
  }

  dimension: b_p_deal_dropped_id {
    type: number
    sql: ${TABLE}.b_p_deal_dropped_id ;;
  }

  dimension: b_p_deal_excludable {
    type: yesno
    sql: ${TABLE}.b_p_deal_excludable ;;
  }

  dimension: b_p_deal_id {
    type: number
    sql: ${TABLE}.b_p_deal_id ;;
  }

  dimension: b_p_deal_priority {
    type: number
    sql: ${TABLE}.b_p_deal_priority ;;
  }

  dimension: b_p_deal_type {
    type: number
    sql: ${TABLE}.b_p_deal_type ;;
  }

  dimension: b_p_f_price {
    type: number
    sql: ${TABLE}.b_p_f_price ;;
  }

  dimension: b_p_floor {
    type: number
    sql: ${TABLE}.b_p_floor ;;
  }

  dimension: b_p_floor_rev_impact {
    type: number
    sql: ${TABLE}.b_p_floor_rev_impact ;;
  }

  dimension: b_p_gd_deal_dropped_id {
    type: number
    sql: ${TABLE}.b_p_gd_deal_dropped_id ;;
  }

  dimension: b_p_op_f_price {
    type: number
    sql: ${TABLE}.b_p_op_f_price ;;
  }

  dimension: b_p_op_floor {
    type: number
    sql: ${TABLE}.b_p_op_floor ;;
  }

  dimension: b_p_op_s_price {
    type: number
    sql: ${TABLE}.b_p_op_s_price ;;
  }

  dimension: b_p_package_id {
    type: number
    sql: ${TABLE}.b_p_package_id ;;
  }

  dimension: b_p_s_price {
    type: number
    sql: ${TABLE}.b_p_s_price ;;
  }

  dimension: b_platform_id {
    type: string
    sql: ${TABLE}.b_platform_id ;;
  }

  dimension: b_pos_enrich_flag {
    type: number
    sql: ${TABLE}.b_pos_enrich_flag ;;
  }

  dimension: b_rebid_store_time {
    type: number
    sql: ${TABLE}.b_rebid_store_time ;;
  }

  dimension: b_rebid_store_used {
    type: yesno
    sql: ${TABLE}.b_rebid_store_used ;;
  }

  dimension: b_rebid_store_used_cnt {
    type: number
    sql: ${TABLE}.b_rebid_store_used_cnt ;;
  }

  dimension: b_rebid_will_store {
    type: yesno
    sql: ${TABLE}.b_rebid_will_store ;;
  }

  dimension: b_resolicit_threshold {
    type: number
    sql: ${TABLE}.b_resolicit_threshold ;;
  }

  dimension: b_resolicit_vers {
    type: number
    sql: ${TABLE}.b_resolicit_vers ;;
  }

  dimension: b_rtb_creative_id {
    type: string
    sql: ${TABLE}.b_rtb_creative_id ;;
  }

  dimension: b_rtb_creative_type {
    type: string
    sql: ${TABLE}.b_rtb_creative_type ;;
  }

  dimension: b_sent_viewability_score {
    type: yesno
    sql: ${TABLE}.b_sent_viewability_score ;;
  }

  dimension: b_solicit_id {
    type: string
    sql: ${TABLE}.b_solicit_id ;;
  }

  dimension: b_source {
    type: string
    sql: ${TABLE}.b_source ;;
  }

  dimension: b_ssrtb_req_seq {
    type: number
    sql: ${TABLE}.b_ssrtb_req_seq ;;
  }

  dimension: b_time {
    type: number
    sql: ${TABLE}.b_time ;;
  }

  dimension: b_type {
    type: string
    sql: ${TABLE}.b_type ;;
  }

  dimension: b_unbranded_bundle {
    type: string
    sql: ${TABLE}.b_unbranded_bundle ;;
  }

  dimension: b_unbranded_domain {
    type: string
    sql: ${TABLE}.b_unbranded_domain ;;
  }

  dimension: b_unk_brand {
    type: string
    sql: ${TABLE}.b_unk_brand ;;
  }

  dimension: b_upshot {
    type: number
    sql: ${TABLE}.b_upshot ;;
  }

  dimension: b_winnable {
    type: yesno
    sql: ${TABLE}.b_winnable ;;
  }

  dimension: b_x_gd_deal_id {
    type: number
    sql: ${TABLE}.b_x_gd_deal_id ;;
  }

  dimension: b_x_gd_deal_oa_ids {
    type: string
    sql: ${TABLE}.b_x_gd_deal_oa_ids ;;
  }

  dimension: b_x_gd_package_id {
    type: number
    sql: ${TABLE}.b_x_gd_package_id ;;
  }

  dimension: b_x_gd_platform_id {
    type: string
    sql: ${TABLE}.b_x_gd_platform_id ;;
  }

  dimension: b_x_p_deal_oa_ids {
    type: string
    sql: ${TABLE}.b_x_p_deal_oa_ids ;;
  }

  dimension: b_x_rewarded {
    type: yesno
    sql: ${TABLE}.b_x_rewarded ;;
  }

  dimension: b_xdi_allowed {
    type: yesno
    sql: ${TABLE}.b_xdi_allowed ;;
  }

  dimension: e_bidevent_num {
    type: number
    sql: ${TABLE}.e_bidevent_num ;;
  }

  dimension: e_bidevent_seq {
    type: number
    sql: ${TABLE}.e_bidevent_seq ;;
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

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_upshot_version {
    type: string
    sql: ${TABLE}.x_upshot_version ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__ac {
  dimension: a_account {
    type: number
    sql: ${TABLE}.a_account ;;
  }

  dimension: a_ad {
    type: number
    sql: ${TABLE}.a_ad ;;
  }

  dimension: a_ad_cont_type {
    type: string
    sql: ${TABLE}.a_ad_cont_type ;;
  }

  dimension: a_ad_height {
    type: number
    sql: ${TABLE}.a_ad_height ;;
  }

  dimension: a_ad_size {
    type: string
    sql: ${TABLE}.a_ad_size ;;
  }

  dimension: a_ad_width {
    type: number
    sql: ${TABLE}.a_ad_width ;;
  }

  dimension: a_base_fee_rate {
    type: string
    sql: ${TABLE}.a_base_fee_rate ;;
  }

  dimension: a_bid_req_standard {
    type: string
    sql: ${TABLE}.a_bid_req_standard ;;
  }

  dimension: a_brand_bundle {
    type: string
    sql: ${TABLE}.a_brand_bundle ;;
  }

  dimension: a_brand_dom {
    type: string
    sql: ${TABLE}.a_brand_dom ;;
  }

  dimension: a_buy_mod {
    type: string
    sql: ${TABLE}.a_buy_mod ;;
  }

  dimension: a_can_passback {
    type: yesno
    sql: ${TABLE}.a_can_passback ;;
  }

  dimension: a_cap_clk {
    type: number
    sql: ${TABLE}.a_cap_clk ;;
  }

  dimension: a_cap_cnv {
    type: number
    sql: ${TABLE}.a_cap_cnv ;;
  }

  dimension: a_cap_imp {
    type: number
    sql: ${TABLE}.a_cap_imp ;;
  }

  dimension: a_cap_lfreq {
    type: number
    sql: ${TABLE}.a_cap_lfreq ;;
  }

  dimension: a_cap_sfreq {
    type: number
    sql: ${TABLE}.a_cap_sfreq ;;
  }

  dimension: a_coin {
    type: string
    sql: ${TABLE}.a_coin ;;
  }

  dimension: a_companion {
    type: yesno
    sql: ${TABLE}.a_companion ;;
  }

  dimension: a_deal_id {
    type: string
    sql: ${TABLE}.a_deal_id ;;
  }

  dimension: a_ext_agency {
    type: string
    sql: ${TABLE}.a_ext_agency ;;
  }

  dimension: a_ext_brand {
    type: string
    sql: ${TABLE}.a_ext_brand ;;
  }

  dimension: a_had_presync_id {
    type: yesno
    sql: ${TABLE}.a_had_presync_id ;;
  }

  dimension: a_line_item {
    type: number
    sql: ${TABLE}.a_line_item ;;
  }

  dimension: a_line_item_type {
    type: string
    sql: ${TABLE}.a_line_item_type ;;
  }

  dimension: a_mkt_op {
    type: string
    sql: ${TABLE}.a_mkt_op ;;
  }

  dimension: a_nowin1_account {
    type: number
    sql: ${TABLE}.a_nowin1_account ;;
  }

  dimension: a_nowin1_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.a_nowin1_bid ;;
  }

  dimension: a_nowin1_bid_rebid {
    type: yesno
    sql: ${TABLE}.a_nowin1_bid_rebid ;;
  }

  dimension: a_order {
    type: number
    sql: ${TABLE}.a_order ;;
  }

  dimension: a_p_op_nowin1_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.a_p_op_nowin1_bid ;;
  }

  dimension: a_p_op_win_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.a_p_op_win_bid ;;
  }

  dimension: a_platform_id {
    type: string
    sql: ${TABLE}.a_platform_id ;;
  }

  dimension: a_pos_enrich_flag {
    type: number
    sql: ${TABLE}.a_pos_enrich_flag ;;
  }

  dimension: a_price {
    type: number
    sql: ${TABLE}.a_price ;;
  }

  dimension: a_price_mod {
    type: string
    sql: ${TABLE}.a_price_mod ;;
  }

  dimension: a_price_type {
    type: string
    sql: ${TABLE}.a_price_type ;;
  }

  dimension: a_price_usd {
    type: number
    sql: ${TABLE}.a_price_usd ;;
  }

  dimension: a_share_act {
    type: number
    sql: ${TABLE}.a_share_act ;;
  }

  dimension: a_share_cut {
    type: string
    sql: ${TABLE}.a_share_cut ;;
  }

  dimension: a_ssp {
    type: yesno
    sql: ${TABLE}.a_ssp ;;
  }

  dimension: a_tag_type {
    type: string
    sql: ${TABLE}.a_tag_type ;;
  }

  dimension: a_thirdparty_pricing {
    type: yesno
    sql: ${TABLE}.a_thirdparty_pricing ;;
  }

  dimension: a_video_mimetypes {
    type: string
    sql: ${TABLE}.a_video_mimetypes ;;
  }

  dimension: a_win_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.a_win_bid ;;
  }

  dimension: a_win_bid_is_rebid {
    type: yesno
    sql: ${TABLE}.a_win_bid_is_rebid ;;
  }

  dimension: a_win_buyer_id {
    type: string
    sql: ${TABLE}.a_win_buyer_id ;;
  }

  dimension: a_win_rtb_creative_id {
    type: string
    sql: ${TABLE}.a_win_rtb_creative_id ;;
  }

  dimension: a_xdi_allowed {
    type: yesno
    sql: ${TABLE}.a_xdi_allowed ;;
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

  dimension: is_deal_multi_pub {
    type: yesno
    sql: ${TABLE}.is_deal_multi_pub ;;
  }

  dimension: p_banner_pos {
    type: string
    sql: ${TABLE}.p_banner_pos ;;
  }

  dimension: p_block_attributes {
    type: string
    sql: ${TABLE}.p_block_attributes ;;
  }

  dimension: p_block_categories {
    type: string
    sql: ${TABLE}.p_block_categories ;;
  }

  dimension: p_block_types {
    type: string
    sql: ${TABLE}.p_block_types ;;
  }

  dimension: p_coin {
    type: string
    sql: ${TABLE}.p_coin ;;
  }

  dimension: p_deal_id {
    type: number
    sql: ${TABLE}.p_deal_id ;;
  }

  dimension: p_deal_priority {
    type: number
    sql: ${TABLE}.p_deal_priority ;;
  }

  dimension: p_deal_type {
    type: number
    sql: ${TABLE}.p_deal_type ;;
  }

  dimension: p_dmp_all_seglist {
    type: string
    sql: ${TABLE}.p_dmp_all_seglist ;;
  }

  dimension: p_dmp_used_seglist {
    type: string
    sql: ${TABLE}.p_dmp_used_seglist ;;
  }

  dimension: p_floor_rule_id {
    type: number
    sql: ${TABLE}.p_floor_rule_id ;;
  }

  dimension: p_floor_source {
    type: string
    sql: ${TABLE}.p_floor_source ;;
  }

  dimension: p_floor_sources {
    hidden: yes
    sql: ${TABLE}.p_floor_sources ;;
  }

  dimension: p_gross_rev {
    type: number
    sql: ${TABLE}.p_gross_rev ;;
  }

  dimension: p_mkt_floor {
    type: number
    sql: ${TABLE}.p_mkt_floor ;;
  }

  dimension: p_mkt_floor_usd {
    type: number
    sql: ${TABLE}.p_mkt_floor_usd ;;
  }

  dimension: p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.p_mkt_natural_floor ;;
  }

  dimension: p_mkt_natural_floor_usd {
    type: number
    sql: ${TABLE}.p_mkt_natural_floor_usd ;;
  }

  dimension: p_mkt_op {
    type: string
    sql: ${TABLE}.p_mkt_op ;;
  }

  dimension: p_mkt_winner_floor {
    type: number
    sql: ${TABLE}.p_mkt_winner_floor ;;
  }

  dimension: p_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.p_mkt_winner_natural_floor ;;
  }

  dimension: p_op_coin {
    type: string
    sql: ${TABLE}.p_op_coin ;;
  }

  dimension: p_op_floors {
    hidden: yes
    sql: ${TABLE}.p_op_floors ;;
  }

  dimension: p_op_mkt_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_floor ;;
  }

  dimension: p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_natural_floor ;;
  }

  dimension: p_op_mkt_winner_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_winner_floor ;;
  }

  dimension: p_op_mkt_winner_natural_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_winner_natural_floor ;;
  }

  dimension: p_op_revenue {
    type: number
    sql: ${TABLE}.p_op_revenue ;;
  }

  dimension: p_package_id {
    type: number
    sql: ${TABLE}.p_package_id ;;
  }

  dimension: p_revenue {
    type: number
    sql: ${TABLE}.p_revenue ;;
  }

  dimension: p_revenue_usd {
    type: number
    sql: ${TABLE}.p_revenue_usd ;;
  }

  dimension: p_share_act {
    type: number
    sql: ${TABLE}.p_share_act ;;
  }

  dimension: p_share_cut {
    type: string
    sql: ${TABLE}.p_share_cut ;;
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

  dimension: x_a2p_conv {
    type: string
    sql: ${TABLE}.x_a2p_conv ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_apply_pd_fees {
    type: yesno
    sql: ${TABLE}.x_apply_pd_fees ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_bid_if_ps_disabled {
    type: number
    sql: ${TABLE}.x_bid_if_ps_disabled ;;
  }

  dimension: x_bid_multiplier {
    type: string
    sql: ${TABLE}.x_bid_multiplier ;;
  }

  dimension: x_biddir_rand {
    type: string
    sql: ${TABLE}.x_biddir_rand ;;
  }

  dimension: x_brand_id {
    type: number
    sql: ${TABLE}.x_brand_id ;;
  }

  dimension: x_can_click {
    type: yesno
    sql: ${TABLE}.x_can_click ;;
  }

  dimension: x_chain_seq {
    type: number
    sql: ${TABLE}.x_chain_seq ;;
  }

  dimension: x_class_criteria {
    type: string
    sql: ${TABLE}.x_class_criteria ;;
  }

  dimension: x_coin {
    type: string
    sql: ${TABLE}.x_coin ;;
  }

  dimension: x_crvcfg_vers {
    type: number
    sql: ${TABLE}.x_crvcfg_vers ;;
  }

  dimension: x_didie_won {
    type: yesno
    sql: ${TABLE}.x_didie_won ;;
  }

  dimension: x_exchange_fee_applied {
    type: yesno
    sql: ${TABLE}.x_exchange_fee_applied ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_fee_squash {
    type: string
    sql: ${TABLE}.x_fee_squash ;;
  }

  dimension: x_gauss_rand {
    type: string
    sql: ${TABLE}.x_gauss_rand ;;
  }

  dimension: x_gd_deal_id {
    type: number
    sql: ${TABLE}.x_gd_deal_id ;;
  }

  dimension: x_gd_package_id {
    type: number
    sql: ${TABLE}.x_gd_package_id ;;
  }

  dimension: x_gd_platform_id {
    type: string
    sql: ${TABLE}.x_gd_platform_id ;;
  }

  dimension: x_has_click_macro {
    type: yesno
    sql: ${TABLE}.x_has_click_macro ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_max_mpe_priority {
    type: string
    sql: ${TABLE}.x_max_mpe_priority ;;
  }

  dimension: x_maxbid_rand {
    type: string
    sql: ${TABLE}.x_maxbid_rand ;;
  }

  dimension: x_mkt_agr {
    type: string
    sql: ${TABLE}.x_mkt_agr ;;
  }

  dimension: x_mkt_feesquash_a_stddev {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_a_stddev ;;
  }

  dimension: x_mkt_feesquash_b_stddev {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_b_stddev ;;
  }

  dimension: x_mkt_feesquash_gauss {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_gauss ;;
  }

  dimension: x_mkt_feesquash_mcp_unadj {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_mcp_unadj ;;
  }

  dimension: x_mkt_feesquash_modgauss {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_modgauss ;;
  }

  dimension: x_mkt_feesquash_mu {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_mu ;;
  }

  dimension: x_mkt_feesquash_random {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_random ;;
  }

  dimension: x_mkt_feesquash_x {
    type: number
    sql: ${TABLE}.x_mkt_feesquash_x ;;
  }

  dimension: x_mkt_result {
    type: string
    sql: ${TABLE}.x_mkt_result ;;
  }

  dimension: x_mkt_won {
    type: yesno
    sql: ${TABLE}.x_mkt_won ;;
  }

  dimension: x_pd_fee_applied {
    type: yesno
    sql: ${TABLE}.x_pd_fee_applied ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_pmp_won {
    type: yesno
    sql: ${TABLE}.x_pmp_won ;;
  }

  dimension: x_pop2p_conv {
    type: string
    sql: ${TABLE}.x_pop2p_conv ;;
  }

  dimension: x_pop2usd_conv {
    type: string
    sql: ${TABLE}.x_pop2usd_conv ;;
  }

  dimension: x_price_support {
    type: number
    sql: ${TABLE}.x_price_support ;;
  }

  dimension: x_price_won {
    type: number
    sql: ${TABLE}.x_price_won ;;
  }

  dimension: x_priority_sum {
    type: string
    sql: ${TABLE}.x_priority_sum ;;
  }

  dimension: x_proxy_bid {
    type: number
    value_format_name: id
    sql: ${TABLE}.x_proxy_bid ;;
  }

  dimension: x_ps_inelig_reason {
    type: string
    sql: ${TABLE}.x_ps_inelig_reason ;;
  }

  dimension: x_ps_used {
    type: yesno
    sql: ${TABLE}.x_ps_used ;;
  }

  dimension: x_result {
    type: string
    sql: ${TABLE}.x_result ;;
  }

  dimension: x_revenue {
    type: number
    sql: ${TABLE}.x_revenue ;;
  }

  dimension: x_rtg_won {
    type: yesno
    sql: ${TABLE}.x_rtg_won ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_throttle_elig {
    type: yesno
    sql: ${TABLE}.x_throttle_elig ;;
  }

  dimension: x_used_seglist {
    type: string
    sql: ${TABLE}.x_used_seglist ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__bd {
  dimension: b_a_coin {
    hidden: yes
    sql: ${TABLE}.b_a_coin ;;
  }

  dimension: b_a_f_price {
    hidden: yes
    sql: ${TABLE}.b_a_f_price ;;
  }

  dimension: b_act_id {
    hidden: yes
    sql: ${TABLE}.b_act_id ;;
  }

  dimension: b_ad {
    hidden: yes
    sql: ${TABLE}.b_ad ;;
  }

  dimension: b_ad_height {
    hidden: yes
    sql: ${TABLE}.b_ad_height ;;
  }

  dimension: b_ad_width {
    hidden: yes
    sql: ${TABLE}.b_ad_width ;;
  }

  dimension: b_auct_resolver_sent {
    hidden: yes
    sql: ${TABLE}.b_auct_resolver_sent ;;
  }

  dimension: b_brand {
    hidden: yes
    sql: ${TABLE}.b_brand ;;
  }

  dimension: b_buyer_id {
    hidden: yes
    sql: ${TABLE}.b_buyer_id ;;
  }

  dimension: b_carried_forward {
    hidden: yes
    sql: ${TABLE}.b_carried_forward ;;
  }

  dimension: b_conf_auct_set {
    hidden: yes
    sql: ${TABLE}.b_conf_auct_set ;;
  }

  dimension: b_discard_data {
    hidden: yes
    sql: ${TABLE}.b_discard_data ;;
  }

  dimension: b_discard_reason {
    hidden: yes
    sql: ${TABLE}.b_discard_reason ;;
  }

  dimension: b_discard_reason_exp {
    hidden: yes
    sql: ${TABLE}.b_discard_reason_exp ;;
  }

  dimension: b_dnt_ignored {
    hidden: yes
    sql: ${TABLE}.b_dnt_ignored ;;
  }

  dimension: b_dom1 {
    hidden: yes
    sql: ${TABLE}.b_dom1 ;;
  }

  dimension: b_ext_agency {
    hidden: yes
    sql: ${TABLE}.b_ext_agency ;;
  }

  dimension: b_ext_brand {
    hidden: yes
    sql: ${TABLE}.b_ext_brand ;;
  }

  dimension: b_had_presync_id {
    hidden: yes
    sql: ${TABLE}.b_had_presync_id ;;
  }

  dimension: b_had_user_inf {
    hidden: yes
    sql: ${TABLE}.b_had_user_inf ;;
  }

  dimension: b_had_xdi_inf {
    hidden: yes
    sql: ${TABLE}.b_had_xdi_inf ;;
  }

  dimension: b_header_obj_sent {
    hidden: yes
    sql: ${TABLE}.b_header_obj_sent ;;
  }

  dimension: b_id {
    hidden: yes
    sql: ${TABLE}.b_id ;;
  }

  dimension: b_lineitem {
    hidden: yes
    sql: ${TABLE}.b_lineitem ;;
  }

  dimension: b_lineitem_id {
    hidden: yes
    sql: ${TABLE}.b_lineitem_id ;;
  }

  dimension: b_op {
    hidden: yes
    sql: ${TABLE}.b_op ;;
  }

  dimension: b_order {
    hidden: yes
    sql: ${TABLE}.b_order ;;
  }

  dimension: b_p_banner_pos {
    hidden: yes
    sql: ${TABLE}.b_p_banner_pos ;;
  }

  dimension: b_p_deal_id {
    hidden: yes
    sql: ${TABLE}.b_p_deal_id ;;
  }

  dimension: b_p_deal_priority {
    hidden: yes
    sql: ${TABLE}.b_p_deal_priority ;;
  }

  dimension: b_p_deal_type {
    hidden: yes
    sql: ${TABLE}.b_p_deal_type ;;
  }

  dimension: b_p_f_price {
    hidden: yes
    sql: ${TABLE}.b_p_f_price ;;
  }

  dimension: b_p_op_f_price {
    hidden: yes
    sql: ${TABLE}.b_p_op_f_price ;;
  }

  dimension: b_p_op_price {
    hidden: yes
    sql: ${TABLE}.b_p_op_price ;;
  }

  dimension: b_p_package_id {
    hidden: yes
    sql: ${TABLE}.b_p_package_id ;;
  }

  dimension: b_p_price {
    hidden: yes
    sql: ${TABLE}.b_p_price ;;
  }

  dimension: b_platform_id {
    hidden: yes
    sql: ${TABLE}.b_platform_id ;;
  }

  dimension: b_pos_enrich_flag {
    hidden: yes
    sql: ${TABLE}.b_pos_enrich_flag ;;
  }

  dimension: b_price {
    hidden: yes
    sql: ${TABLE}.b_price ;;
  }

  dimension: b_resolicit_threshold {
    hidden: yes
    sql: ${TABLE}.b_resolicit_threshold ;;
  }

  dimension: b_resolicit_vers {
    hidden: yes
    sql: ${TABLE}.b_resolicit_vers ;;
  }

  dimension: b_rtb_creative_id {
    hidden: yes
    sql: ${TABLE}.b_rtb_creative_id ;;
  }

  dimension: b_rtb_creative_type {
    hidden: yes
    sql: ${TABLE}.b_rtb_creative_type ;;
  }

  dimension: b_sent_viewability_score {
    hidden: yes
    sql: ${TABLE}.b_sent_viewability_score ;;
  }

  dimension: b_solicit_seq {
    hidden: yes
    sql: ${TABLE}.b_solicit_seq ;;
  }

  dimension: b_source {
    hidden: yes
    sql: ${TABLE}.b_source ;;
  }

  dimension: b_ssrtb_req_seq {
    hidden: yes
    sql: ${TABLE}.b_ssrtb_req_seq ;;
  }

  dimension: b_time {
    hidden: yes
    sql: ${TABLE}.b_time ;;
  }

  dimension: b_unk_brand {
    hidden: yes
    sql: ${TABLE}.b_unk_brand ;;
  }

  dimension: b_upshot {
    hidden: yes
    sql: ${TABLE}.b_upshot ;;
  }

  dimension: b_x_gd_deal_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_deal_id ;;
  }

  dimension: b_x_gd_package_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_package_id ;;
  }

  dimension: b_x_gd_platform_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_platform_id ;;
  }

  dimension: b_x_rewarded {
    hidden: yes
    sql: ${TABLE}.b_x_rewarded ;;
  }

  dimension: b_xdi_allowed {
    hidden: yes
    sql: ${TABLE}.b_xdi_allowed ;;
  }

  dimension: e_auction_id {
    type: string
    sql: ${TABLE}.e_auction_id ;;
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

  dimension: p_account_id {
    type: number
    sql: ${TABLE}.p_account_id ;;
  }

  dimension: p_coin {
    type: string
    sql: ${TABLE}.p_coin ;;
  }

  dimension: p_op_coin {
    type: string
    sql: ${TABLE}.p_op_coin ;;
  }

  dimension: p_site_id {
    type: number
    sql: ${TABLE}.p_site_id ;;
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

  dimension: u_page_url {
    type: string
    sql: ${TABLE}.u_page_url ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_auction_chosen {
    type: yesno
    sql: ${TABLE}.x_auction_chosen ;;
  }

  dimension: x_auction_seq {
    type: number
    sql: ${TABLE}.x_auction_seq ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_discarded_count {
    type: number
    sql: ${TABLE}.x_discarded_count ;;
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

  dimension: x_pop2usd_conv {
    type: string
    sql: ${TABLE}.x_pop2usd_conv ;;
  }

  dimension: x_rtb_allowed_time {
    type: number
    sql: ${TABLE}.x_rtb_allowed_time ;;
  }

  dimension: x_rtb_timeout {
    type: number
    sql: ${TABLE}.x_rtb_timeout ;;
  }

  dimension: x_solicit_id {
    type: string
    sql: ${TABLE}.x_solicit_id ;;
  }

  dimension: x_solicit_seq {
    type: number
    sql: ${TABLE}.x_solicit_seq ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_upshot_version {
    type: string
    sql: ${TABLE}.x_upshot_version ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__i__u_ip {
  dimension: transactions_prompt__i__u_ip {
    type: number
    sql: transactions_prompt__i__u_ip ;;
  }
}

view: transactions_prompt__bo {
  dimension: a_claimed_value {
    type: number
    sql: ${TABLE}.a_claimed_value ;;
  }

  dimension: a_coin {
    type: string
    sql: ${TABLE}.a_coin ;;
  }

  dimension: a_outcome {
    type: string
    sql: ${TABLE}.a_outcome ;;
  }

  dimension: a_timing {
    type: number
    sql: ${TABLE}.a_timing ;;
  }

  dimension: cached_ad {
    type: yesno
    sql: ${TABLE}.cached_ad ;;
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

  dimension: p_timeout {
    type: number
    sql: ${TABLE}.p_timeout ;;
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

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_bidder_seq {
    type: number
    sql: ${TABLE}.x_bidder_seq ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_max_age {
    type: number
    sql: ${TABLE}.x_max_age ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
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

view: transactions_prompt__cr {
  dimension: a_account {
    type: number
    sql: ${TABLE}.a_account ;;
  }

  dimension: a_ad {
    type: number
    sql: ${TABLE}.a_ad ;;
  }

  dimension: a_buy_mod {
    type: string
    sql: ${TABLE}.a_buy_mod ;;
  }

  dimension: a_coin {
    type: string
    sql: ${TABLE}.a_coin ;;
  }

  dimension: a_line_item {
    type: number
    sql: ${TABLE}.a_line_item ;;
  }

  dimension: a_line_item_type {
    type: string
    sql: ${TABLE}.a_line_item_type ;;
  }

  dimension: a_order {
    type: number
    sql: ${TABLE}.a_order ;;
  }

  dimension: a_passback {
    type: yesno
    sql: ${TABLE}.a_passback ;;
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

  dimension: p_ad_unit {
    type: number
    sql: ${TABLE}.p_ad_unit ;;
  }

  dimension: p_coin {
    type: string
    sql: ${TABLE}.p_coin ;;
  }

  dimension: p_page {
    type: number
    sql: ${TABLE}.p_page ;;
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

  dimension: u_chain_time_post {
    type: number
    sql: ${TABLE}.u_chain_time_post ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_chain_seq {
    type: number
    sql: ${TABLE}.x_chain_seq ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.x_ip_blst_g ;;
  }

  dimension: x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.x_ip_blst_p ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_max_age {
    type: number
    sql: ${TABLE}.x_max_age ;;
  }

  dimension: x_mkt_won {
    type: yesno
    sql: ${TABLE}.x_mkt_won ;;
  }

  dimension: x_netw_ch_result {
    type: string
    sql: ${TABLE}.x_netw_ch_result ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_ua_blst {
    type: yesno
    sql: ${TABLE}.x_ua_blst ;;
  }

  dimension: x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.x_ua_no_wlst ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__ra {
  dimension: a_account {
    type: number
    sql: ${TABLE}.a_account ;;
  }

  dimension: a_ad {
    type: number
    sql: ${TABLE}.a_ad ;;
  }

  dimension: a_buy_mod {
    type: string
    sql: ${TABLE}.a_buy_mod ;;
  }

  dimension: a_coin {
    type: string
    sql: ${TABLE}.a_coin ;;
  }

  dimension: a_line_item {
    type: number
    sql: ${TABLE}.a_line_item ;;
  }

  dimension: a_line_item_type {
    type: string
    sql: ${TABLE}.a_line_item_type ;;
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

  dimension: p_ad_unit {
    type: number
    sql: ${TABLE}.p_ad_unit ;;
  }

  dimension: p_coin {
    type: string
    sql: ${TABLE}.p_coin ;;
  }

  dimension: p_page {
    type: number
    sql: ${TABLE}.p_page ;;
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

  dimension: u_chain_time_pre {
    type: number
    sql: ${TABLE}.u_chain_time_pre ;;
  }

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_chain_seq {
    type: number
    sql: ${TABLE}.x_chain_seq ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_ip_blst_g {
    type: yesno
    sql: ${TABLE}.x_ip_blst_g ;;
  }

  dimension: x_ip_blst_p {
    type: yesno
    sql: ${TABLE}.x_ip_blst_p ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_max_age {
    type: number
    sql: ${TABLE}.x_max_age ;;
  }

  dimension: x_mkt_won {
    type: yesno
    sql: ${TABLE}.x_mkt_won ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_ua_blst {
    type: yesno
    sql: ${TABLE}.x_ua_blst ;;
  }

  dimension: x_ua_no_wlst {
    type: yesno
    sql: ${TABLE}.x_ua_no_wlst ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__br {
  dimension: b_a_coin {
    hidden: yes
    sql: ${TABLE}.b_a_coin ;;
  }

  dimension: b_a_f_price {
    hidden: yes
    sql: ${TABLE}.b_a_f_price ;;
  }

  dimension: b_act_id {
    hidden: yes
    sql: ${TABLE}.b_act_id ;;
  }

  dimension: b_ad {
    hidden: yes
    sql: ${TABLE}.b_ad ;;
  }

  dimension: b_ad_height {
    hidden: yes
    sql: ${TABLE}.b_ad_height ;;
  }

  dimension: b_ad_width {
    hidden: yes
    sql: ${TABLE}.b_ad_width ;;
  }

  dimension: b_auct_resolver_sent {
    hidden: yes
    sql: ${TABLE}.b_auct_resolver_sent ;;
  }

  dimension: b_brand {
    hidden: yes
    sql: ${TABLE}.b_brand ;;
  }

  dimension: b_buyer_id {
    hidden: yes
    sql: ${TABLE}.b_buyer_id ;;
  }

  dimension: b_carried_forward {
    hidden: yes
    sql: ${TABLE}.b_carried_forward ;;
  }

  dimension: b_chain_seq {
    hidden: yes
    sql: ${TABLE}.b_chain_seq ;;
  }

  dimension: b_conf_auct_set {
    hidden: yes
    sql: ${TABLE}.b_conf_auct_set ;;
  }

  dimension: b_df_price {
    hidden: yes
    sql: ${TABLE}.b_df_price ;;
  }

  dimension: b_df_vars {
    hidden: yes
    sql: ${TABLE}.b_df_vars ;;
  }

  dimension: b_discard_data {
    hidden: yes
    sql: ${TABLE}.b_discard_data ;;
  }

  dimension: b_discard_reason {
    hidden: yes
    sql: ${TABLE}.b_discard_reason ;;
  }

  dimension: b_discard_reason_exp {
    hidden: yes
    sql: ${TABLE}.b_discard_reason_exp ;;
  }

  dimension: b_dnt_ignored {
    hidden: yes
    sql: ${TABLE}.b_dnt_ignored ;;
  }

  dimension: b_dom1 {
    hidden: yes
    sql: ${TABLE}.b_dom1 ;;
  }

  dimension: b_ext_agency {
    hidden: yes
    sql: ${TABLE}.b_ext_agency ;;
  }

  dimension: b_ext_brand {
    hidden: yes
    sql: ${TABLE}.b_ext_brand ;;
  }

  dimension: b_floor_rule_id {
    hidden: yes
    sql: ${TABLE}.b_floor_rule_id ;;
  }

  dimension: b_floor_source {
    hidden: yes
    sql: ${TABLE}.b_floor_source ;;
  }

  dimension: b_had_presync_id {
    hidden: yes
    sql: ${TABLE}.b_had_presync_id ;;
  }

  dimension: b_had_user_inf {
    hidden: yes
    sql: ${TABLE}.b_had_user_inf ;;
  }

  dimension: b_had_xdi_inf {
    hidden: yes
    sql: ${TABLE}.b_had_xdi_inf ;;
  }

  dimension: b_header_obj_sent {
    hidden: yes
    sql: ${TABLE}.b_header_obj_sent ;;
  }

  dimension: b_id {
    hidden: yes
    sql: ${TABLE}.b_id ;;
  }

  dimension: b_lineitem {
    hidden: yes
    sql: ${TABLE}.b_lineitem ;;
  }

  dimension: b_lineitem_id {
    hidden: yes
    sql: ${TABLE}.b_lineitem_id ;;
  }

  dimension: b_nextbid {
    hidden: yes
    sql: ${TABLE}.b_nextbid ;;
  }

  dimension: b_op {
    hidden: yes
    sql: ${TABLE}.b_op ;;
  }

  dimension: b_order {
    hidden: yes
    sql: ${TABLE}.b_order ;;
  }

  dimension: b_p2a_conv {
    hidden: yes
    sql: ${TABLE}.b_p2a_conv ;;
  }

  dimension: b_p_banner_pos {
    hidden: yes
    sql: ${TABLE}.b_p_banner_pos ;;
  }

  dimension: b_p_deal_id {
    hidden: yes
    sql: ${TABLE}.b_p_deal_id ;;
  }

  dimension: b_p_deal_priority {
    hidden: yes
    sql: ${TABLE}.b_p_deal_priority ;;
  }

  dimension: b_p_deal_type {
    hidden: yes
    sql: ${TABLE}.b_p_deal_type ;;
  }

  dimension: b_p_f_price {
    hidden: yes
    sql: ${TABLE}.b_p_f_price ;;
  }

  dimension: b_p_floor {
    hidden: yes
    sql: ${TABLE}.b_p_floor ;;
  }

  dimension: b_p_floor_rev_impact {
    hidden: yes
    sql: ${TABLE}.b_p_floor_rev_impact ;;
  }

  dimension: b_p_op_f_price {
    hidden: yes
    sql: ${TABLE}.b_p_op_f_price ;;
  }

  dimension: b_p_op_floor {
    hidden: yes
    sql: ${TABLE}.b_p_op_floor ;;
  }

  dimension: b_p_op_price {
    hidden: yes
    sql: ${TABLE}.b_p_op_price ;;
  }

  dimension: b_p_package_id {
    hidden: yes
    sql: ${TABLE}.b_p_package_id ;;
  }

  dimension: b_platform_id {
    hidden: yes
    sql: ${TABLE}.b_platform_id ;;
  }

  dimension: b_pos_enrich_flag {
    hidden: yes
    sql: ${TABLE}.b_pos_enrich_flag ;;
  }

  dimension: b_price {
    hidden: yes
    sql: ${TABLE}.b_price ;;
  }

  dimension: b_resolicit_threshold {
    hidden: yes
    sql: ${TABLE}.b_resolicit_threshold ;;
  }

  dimension: b_resolicit_vers {
    hidden: yes
    sql: ${TABLE}.b_resolicit_vers ;;
  }

  dimension: b_rtb_creative_id {
    hidden: yes
    sql: ${TABLE}.b_rtb_creative_id ;;
  }

  dimension: b_rtb_creative_type {
    hidden: yes
    sql: ${TABLE}.b_rtb_creative_type ;;
  }

  dimension: b_sent_viewability_score {
    hidden: yes
    sql: ${TABLE}.b_sent_viewability_score ;;
  }

  dimension: b_solicit_seq {
    hidden: yes
    sql: ${TABLE}.b_solicit_seq ;;
  }

  dimension: b_source {
    hidden: yes
    sql: ${TABLE}.b_source ;;
  }

  dimension: b_ssrtb_req_seq {
    hidden: yes
    sql: ${TABLE}.b_ssrtb_req_seq ;;
  }

  dimension: b_time {
    hidden: yes
    sql: ${TABLE}.b_time ;;
  }

  dimension: b_type {
    hidden: yes
    sql: ${TABLE}.b_type ;;
  }

  dimension: b_u_df_price {
    hidden: yes
    sql: ${TABLE}.b_u_df_price ;;
  }

  dimension: b_unk_brand {
    hidden: yes
    sql: ${TABLE}.b_unk_brand ;;
  }

  dimension: b_upshot {
    hidden: yes
    sql: ${TABLE}.b_upshot ;;
  }

  dimension: b_winnable {
    hidden: yes
    sql: ${TABLE}.b_winnable ;;
  }

  dimension: b_x_gd_deal_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_deal_id ;;
  }

  dimension: b_x_gd_package_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_package_id ;;
  }

  dimension: b_x_gd_platform_id {
    hidden: yes
    sql: ${TABLE}.b_x_gd_platform_id ;;
  }

  dimension: b_x_rewarded {
    hidden: yes
    sql: ${TABLE}.b_x_rewarded ;;
  }

  dimension: b_xdi_allowed {
    hidden: yes
    sql: ${TABLE}.b_xdi_allowed ;;
  }

  dimension: e_auction_id {
    type: string
    sql: ${TABLE}.e_auction_id ;;
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

  dimension: p_coin {
    type: string
    sql: ${TABLE}.p_coin ;;
  }

  dimension: p_floor_price {
    type: number
    sql: ${TABLE}.p_floor_price ;;
  }

  dimension: p_floor_sources {
    hidden: yes
    sql: ${TABLE}.p_floor_sources ;;
  }

  dimension: p_mkt_floor {
    type: number
    sql: ${TABLE}.p_mkt_floor ;;
  }

  dimension: p_mkt_natural_floor {
    type: number
    sql: ${TABLE}.p_mkt_natural_floor ;;
  }

  dimension: p_natural_floor {
    type: number
    sql: ${TABLE}.p_natural_floor ;;
  }

  dimension: p_op_coin {
    type: string
    sql: ${TABLE}.p_op_coin ;;
  }

  dimension: p_op_floors {
    hidden: yes
    sql: ${TABLE}.p_op_floors ;;
  }

  dimension: p_op_mkt_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_floor ;;
  }

  dimension: p_op_mkt_natural_floor {
    type: number
    sql: ${TABLE}.p_op_mkt_natural_floor ;;
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

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_auction_chosen {
    type: yesno
    sql: ${TABLE}.x_auction_chosen ;;
  }

  dimension: x_auction_reasons {
    type: string
    sql: ${TABLE}.x_auction_reasons ;;
  }

  dimension: x_auction_seq {
    type: number
    sql: ${TABLE}.x_auction_seq ;;
  }

  dimension: x_auction_source {
    type: string
    sql: ${TABLE}.x_auction_source ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_dmf_added_floor_rand {
    type: number
    sql: ${TABLE}.x_dmf_added_floor_rand ;;
  }

  dimension: x_dmf_cap_usd {
    type: number
    sql: ${TABLE}.x_dmf_cap_usd ;;
  }

  dimension: x_dmf_ctrl_setting {
    type: number
    sql: ${TABLE}.x_dmf_ctrl_setting ;;
  }

  dimension: x_dmf_hit_index {
    type: number
    sql: ${TABLE}.x_dmf_hit_index ;;
  }

  dimension: x_dmf_types {
    hidden: yes
    sql: ${TABLE}.x_dmf_types ;;
  }

  dimension: x_dmf_types_allowed {
    hidden: yes
    sql: ${TABLE}.x_dmf_types_allowed ;;
  }

  dimension: x_dmf_values {
    hidden: yes
    sql: ${TABLE}.x_dmf_values ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_filtered_bid_depth {
    type: number
    sql: ${TABLE}.x_filtered_bid_depth ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_mkt_won {
    type: yesno
    sql: ${TABLE}.x_mkt_won ;;
  }

  dimension: x_participants_count {
    type: number
    sql: ${TABLE}.x_participants_count ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_pop2usd_conv {
    type: string
    sql: ${TABLE}.x_pop2usd_conv ;;
  }

  dimension: x_price_support {
    type: number
    sql: ${TABLE}.x_price_support ;;
  }

  dimension: x_price_won {
    type: number
    sql: ${TABLE}.x_price_won ;;
  }

  dimension: x_pricing_cfg_vers {
    type: number
    sql: ${TABLE}.x_pricing_cfg_vers ;;
  }

  dimension: x_raw_bid_depth {
    type: number
    sql: ${TABLE}.x_raw_bid_depth ;;
  }

  dimension: x_rtb_allowed_time {
    type: number
    sql: ${TABLE}.x_rtb_allowed_time ;;
  }

  dimension: x_rtb_timeout {
    type: number
    sql: ${TABLE}.x_rtb_timeout ;;
  }

  dimension: x_solicit_id {
    type: string
    sql: ${TABLE}.x_solicit_id ;;
  }

  dimension: x_solicit_seq {
    type: number
    sql: ${TABLE}.x_solicit_seq ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_upshot_version {
    type: string
    sql: ${TABLE}.x_upshot_version ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__bd__b_ad {
  dimension: transactions_prompt__bd__b_ad {
    type: number
    sql: transactions_prompt__bd__b_ad ;;
  }
}

view: transactions_prompt__bd__b_id {
  dimension: transactions_prompt__bd__b_id {
    type: number
    sql: transactions_prompt__bd__b_id ;;
  }
}

view: transactions_prompt__bd__b_op {
  dimension: transactions_prompt__bd__b_op {
    type: string
    sql: transactions_prompt__bd__b_op ;;
  }
}

view: transactions_prompt__iv__u_ip {
  dimension: transactions_prompt__iv__u_ip {
    type: number
    sql: transactions_prompt__iv__u_ip ;;
  }
}

view: transactions_prompt__br__b_ad {
  dimension: transactions_prompt__br__b_ad {
    type: number
    sql: transactions_prompt__br__b_ad ;;
  }
}

view: transactions_prompt__br__b_id {
  dimension: transactions_prompt__br__b_id {
    type: number
    sql: transactions_prompt__br__b_id ;;
  }
}

view: transactions_prompt__br__b_op {
  dimension: transactions_prompt__br__b_op {
    type: string
    sql: transactions_prompt__br__b_op ;;
  }
}

view: transactions_prompt__ar__u_ip {
  dimension: transactions_prompt__ar__u_ip {
    type: number
    sql: transactions_prompt__ar__u_ip ;;
  }
}

view: transactions_prompt__au__b_ad {
  dimension: transactions_prompt__au__b_ad {
    type: number
    sql: transactions_prompt__au__b_ad ;;
  }
}

view: transactions_prompt__au__b_id {
  dimension: transactions_prompt__au__b_id {
    type: number
    sql: transactions_prompt__au__b_id ;;
  }
}

view: transactions_prompt__au__b_op {
  dimension: transactions_prompt__au__b_op {
    type: string
    sql: transactions_prompt__au__b_op ;;
  }
}

view: transactions_prompt__id__u_ip {
  dimension: transactions_prompt__id__u_ip {
    type: number
    sql: transactions_prompt__id__u_ip ;;
  }
}

view: transactions_prompt__buyr {
  dimension: e_buyer_evt_cnt {
    type: number
    sql: ${TABLE}.e_buyer_evt_cnt ;;
  }

  dimension: e_buyer_evt_seq {
    type: number
    sql: ${TABLE}.e_buyer_evt_seq ;;
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

  dimension: external_ids_sent {
    hidden: yes
    sql: ${TABLE}.external_ids_sent ;;
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

  dimension: x_app_name {
    type: string
    sql: ${TABLE}.x_app_name ;;
  }

  dimension: x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.x_avro_fmt_sent ;;
  }

  dimension: x_bids_empty {
    type: number
    sql: ${TABLE}.x_bids_empty ;;
  }

  dimension: x_buyer_id {
    type: number
    sql: ${TABLE}.x_buyer_id ;;
  }

  dimension: x_deal_excl_id {
    type: string
    sql: ${TABLE}.x_deal_excl_id ;;
  }

  dimension: x_empty_deal_oa_ids {
    type: string
    sql: ${TABLE}.x_empty_deal_oa_ids ;;
  }

  dimension: x_empty_gd_deal_ids {
    type: string
    sql: ${TABLE}.x_empty_gd_deal_ids ;;
  }

  dimension: x_empty_gd_deal_oa_ids {
    type: string
    sql: ${TABLE}.x_empty_gd_deal_oa_ids ;;
  }

  dimension: x_empty_pmp_deal_floors {
    type: string
    sql: ${TABLE}.x_empty_pmp_deal_floors ;;
  }

  dimension: x_empty_pmp_deal_ids {
    type: string
    sql: ${TABLE}.x_empty_pmp_deal_ids ;;
  }

  dimension: x_exp_ids {
    type: string
    sql: ${TABLE}.x_exp_ids ;;
  }

  dimension: x_gd_deal_excl_id {
    type: string
    sql: ${TABLE}.x_gd_deal_excl_id ;;
  }

  dimension: x_journal {
    type: string
    sql: ${TABLE}.x_journal ;;
  }

  dimension: x_lineitem_ssrtb_sends {
    type: string
    sql: ${TABLE}.x_lineitem_ssrtb_sends ;;
  }

  dimension: x_liveramp_id_avail {
    type: yesno
    sql: ${TABLE}.x_liveramp_id_avail ;;
  }

  dimension: x_lst_all_excl_deal_id {
    type: string
    sql: ${TABLE}.x_lst_all_excl_deal_id ;;
  }

  dimension: x_lst_all_excl_gd_deal_id {
    type: string
    sql: ${TABLE}.x_lst_all_excl_gd_deal_id ;;
  }

  dimension: x_pbid_feedback_output {
    type: number
    sql: ${TABLE}.x_pbid_feedback_output ;;
  }

  dimension: x_pbid_pred {
    type: number
    sql: ${TABLE}.x_pbid_pred ;;
  }

  dimension: x_platform_id {
    type: string
    sql: ${TABLE}.x_platform_id ;;
  }

  dimension: x_pmp_included {
    type: yesno
    sql: ${TABLE}.x_pmp_included ;;
  }

  dimension: x_ssrtb_req_empty {
    type: number
    sql: ${TABLE}.x_ssrtb_req_empty ;;
  }

  dimension: x_ssrtb_req_sent_deal {
    type: number
    sql: ${TABLE}.x_ssrtb_req_sent_deal ;;
  }

  dimension: x_ssrtb_req_sent_nondeal {
    type: number
    sql: ${TABLE}.x_ssrtb_req_sent_nondeal ;;
  }

  dimension: x_ssrtb_req_throt_deal {
    type: number
    sql: ${TABLE}.x_ssrtb_req_throt_deal ;;
  }

  dimension: x_ssrtb_req_throt_nondeal {
    type: number
    sql: ${TABLE}.x_ssrtb_req_throt_nondeal ;;
  }

  dimension: x_svc_versions {
    type: string
    sql: ${TABLE}.x_svc_versions ;;
  }

  dimension: x_td_id_avail {
    type: yesno
    sql: ${TABLE}.x_td_id_avail ;;
  }

  dimension: x_test {
    type: string
    sql: ${TABLE}.x_test ;;
  }

  dimension: x_user_buyer_synced {
    type: yesno
    sql: ${TABLE}.x_user_buyer_synced ;;
  }

  dimension: x_zone {
    type: string
    sql: ${TABLE}.x_zone ;;
  }
}

view: transactions_prompt__arc__u_ip {
  dimension: transactions_prompt__arc__u_ip {
    type: number
    sql: transactions_prompt__arc__u_ip ;;
  }
}

view: transactions_prompt__accr {
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

  dimension: a_win_rtb_creative_id {
    type: string
    sql: ${TABLE}.a_win_rtb_creative_id ;;
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

  dimension: p_ext_cp {
    type: number
    sql: ${TABLE}.p_ext_cp ;;
  }

  dimension: p_ext_cp_coin {
    type: string
    sql: ${TABLE}.p_ext_cp_coin ;;
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

  dimension: x_read_state {
    type: string
    sql: ${TABLE}.x_read_state ;;
  }

  dimension: x_read_time {
    type: number
    sql: ${TABLE}.x_read_time ;;
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

view: transactions_prompt__bd__b_time {
  dimension: transactions_prompt__bd__b_time {
    type: number
    sql: transactions_prompt__bd__b_time ;;
  }
}

view: transactions_prompt__bd__b_dom1 {
  dimension: transactions_prompt__bd__b_dom1 {
    type: string
    sql: transactions_prompt__bd__b_dom1 ;;
  }
}

view: transactions_prompt__br__b_time {
  dimension: transactions_prompt__br__b_time {
    type: number
    sql: transactions_prompt__br__b_time ;;
  }
}

view: transactions_prompt__br__b_dom1 {
  dimension: transactions_prompt__br__b_dom1 {
    type: string
    sql: transactions_prompt__br__b_dom1 ;;
  }
}

view: transactions_prompt__br__b_type {
  dimension: transactions_prompt__br__b_type {
    type: string
    sql: transactions_prompt__br__b_type ;;
  }
}

view: transactions_prompt__au__b_time {
  dimension: transactions_prompt__au__b_time {
    type: number
    sql: transactions_prompt__au__b_time ;;
  }
}

view: transactions_prompt__au__b_dom1 {
  dimension: transactions_prompt__au__b_dom1 {
    type: string
    sql: transactions_prompt__au__b_dom1 ;;
  }
}

view: transactions_prompt__au__b_type {
  dimension: transactions_prompt__au__b_type {
    type: string
    sql: transactions_prompt__au__b_type ;;
  }
}

view: transactions_prompt__bd__b_order {
  dimension: transactions_prompt__bd__b_order {
    type: number
    sql: transactions_prompt__bd__b_order ;;
  }
}

view: transactions_prompt__bd__b_price {
  dimension: transactions_prompt__bd__b_price {
    type: number
    sql: transactions_prompt__bd__b_price ;;
  }
}

view: transactions_prompt__bd__b_brand {
  dimension: transactions_prompt__bd__b_brand {
    type: number
    sql: transactions_prompt__bd__b_brand ;;
  }
}

view: transactions_prompt__br__b_order {
  dimension: transactions_prompt__br__b_order {
    type: number
    sql: transactions_prompt__br__b_order ;;
  }
}

view: transactions_prompt__br__b_price {
  dimension: transactions_prompt__br__b_price {
    type: number
    sql: transactions_prompt__br__b_price ;;
  }
}

view: transactions_prompt__br__b_brand {
  dimension: transactions_prompt__br__b_brand {
    type: number
    sql: transactions_prompt__br__b_brand ;;
  }
}

view: transactions_prompt__au__b_order {
  dimension: transactions_prompt__au__b_order {
    type: number
    sql: transactions_prompt__au__b_order ;;
  }
}

view: transactions_prompt__au__b_brand {
  dimension: transactions_prompt__au__b_brand {
    type: number
    sql: transactions_prompt__au__b_brand ;;
  }
}

view: transactions_prompt__bd__b_source {
  dimension: transactions_prompt__bd__b_source {
    type: string
    sql: transactions_prompt__bd__b_source ;;
  }
}

view: transactions_prompt__bd__b_act_id {
  dimension: transactions_prompt__bd__b_act_id {
    type: number
    sql: transactions_prompt__bd__b_act_id ;;
  }
}

view: transactions_prompt__bd__b_upshot {
  dimension: transactions_prompt__bd__b_upshot {
    type: number
    sql: transactions_prompt__bd__b_upshot ;;
  }
}

view: transactions_prompt__bd__b_a_coin {
  dimension: transactions_prompt__bd__b_a_coin {
    type: string
    sql: transactions_prompt__bd__b_a_coin ;;
  }
}

view: transactions_prompt__are_map {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: transactions_prompt__br__b_upshot {
  dimension: transactions_prompt__br__b_upshot {
    type: number
    sql: transactions_prompt__br__b_upshot ;;
  }
}

view: transactions_prompt__br__b_source {
  dimension: transactions_prompt__br__b_source {
    type: string
    sql: transactions_prompt__br__b_source ;;
  }
}

view: transactions_prompt__br__b_act_id {
  dimension: transactions_prompt__br__b_act_id {
    type: number
    sql: transactions_prompt__br__b_act_id ;;
  }
}

view: transactions_prompt__br__b_a_coin {
  dimension: transactions_prompt__br__b_a_coin {
    type: string
    sql: transactions_prompt__br__b_a_coin ;;
  }
}

view: transactions_prompt__au__b_upshot {
  dimension: transactions_prompt__au__b_upshot {
    type: number
    sql: transactions_prompt__au__b_upshot ;;
  }
}

view: transactions_prompt__au__b_bundle {
  dimension: transactions_prompt__au__b_bundle {
    type: string
    sql: transactions_prompt__au__b_bundle ;;
  }
}

view: transactions_prompt__au__b_source {
  dimension: transactions_prompt__au__b_source {
    type: string
    sql: transactions_prompt__au__b_source ;;
  }
}

view: transactions_prompt__au__b_act_id {
  dimension: transactions_prompt__au__b_act_id {
    type: number
    sql: transactions_prompt__au__b_act_id ;;
  }
}

view: transactions_prompt__au__b_a_coin {
  dimension: transactions_prompt__au__b_a_coin {
    type: string
    sql: transactions_prompt__au__b_a_coin ;;
  }
}

view: transactions_prompt__bd__b_p_price {
  dimension: transactions_prompt__bd__b_p_price {
    type: number
    sql: transactions_prompt__bd__b_p_price ;;
  }
}

view: transactions_prompt__br__b_nextbid {
  dimension: transactions_prompt__br__b_nextbid {
    type: number
    value_format_name: id
    sql: transactions_prompt__br__b_nextbid ;;
  }
}

view: transactions_prompt__br__b_p_floor {
  dimension: transactions_prompt__br__b_p_floor {
    type: number
    sql: transactions_prompt__br__b_p_floor ;;
  }
}

view: transactions_prompt__br__b_df_vars {
  dimension: transactions_prompt__br__b_df_vars {
    type: string
    sql: transactions_prompt__br__b_df_vars ;;
  }
}

view: transactions_prompt__au__b_nextbid {
  dimension: transactions_prompt__au__b_nextbid {
    type: number
    value_format_name: id
    sql: transactions_prompt__au__b_nextbid ;;
  }
}

view: transactions_prompt__au__b_p_floor {
  dimension: transactions_prompt__au__b_p_floor {
    type: number
    sql: transactions_prompt__au__b_p_floor ;;
  }
}

view: transactions_prompt__bd__b_lineitem {
  dimension: transactions_prompt__bd__b_lineitem {
    type: number
    sql: transactions_prompt__bd__b_lineitem ;;
  }
}

view: transactions_prompt__bd__b_buyer_id {
  dimension: transactions_prompt__bd__b_buyer_id {
    type: string
    sql: transactions_prompt__bd__b_buyer_id ;;
  }
}

view: transactions_prompt__bd__b_ad_width {
  dimension: transactions_prompt__bd__b_ad_width {
    type: number
    sql: transactions_prompt__bd__b_ad_width ;;
  }
}

view: transactions_prompt__br__b_lineitem {
  dimension: transactions_prompt__br__b_lineitem {
    type: number
    sql: transactions_prompt__br__b_lineitem ;;
  }
}

view: transactions_prompt__br__b_winnable {
  dimension: transactions_prompt__br__b_winnable {
    type: yesno
    sql: transactions_prompt__br__b_winnable ;;
  }
}

view: transactions_prompt__br__b_df_price {
  dimension: transactions_prompt__br__b_df_price {
    type: number
    sql: transactions_prompt__br__b_df_price ;;
  }
}

view: transactions_prompt__br__b_p2a_conv {
  dimension: transactions_prompt__br__b_p2a_conv {
    type: string
    sql: transactions_prompt__br__b_p2a_conv ;;
  }
}

view: transactions_prompt__br__b_buyer_id {
  dimension: transactions_prompt__br__b_buyer_id {
    type: string
    sql: transactions_prompt__br__b_buyer_id ;;
  }
}

view: transactions_prompt__br__b_ad_width {
  dimension: transactions_prompt__br__b_ad_width {
    type: number
    sql: transactions_prompt__br__b_ad_width ;;
  }
}

view: transactions_prompt__ar__x_mkt_excl {
  dimension: transactions_prompt__ar__x_mkt_excl {
    type: string
    sql: transactions_prompt__ar__x_mkt_excl ;;
  }
}

view: transactions_prompt__au__b_lineitem {
  dimension: transactions_prompt__au__b_lineitem {
    type: number
    sql: transactions_prompt__au__b_lineitem ;;
  }
}

view: transactions_prompt__au__b_winnable {
  dimension: transactions_prompt__au__b_winnable {
    type: yesno
    sql: transactions_prompt__au__b_winnable ;;
  }
}

view: transactions_prompt__au__b_df_price {
  dimension: transactions_prompt__au__b_df_price {
    type: number
    sql: transactions_prompt__au__b_df_price ;;
  }
}

view: transactions_prompt__au__b_p2a_conv {
  dimension: transactions_prompt__au__b_p2a_conv {
    type: string
    sql: transactions_prompt__au__b_p2a_conv ;;
  }
}

view: transactions_prompt__au__b_buyer_id {
  dimension: transactions_prompt__au__b_buyer_id {
    type: string
    sql: transactions_prompt__au__b_buyer_id ;;
  }
}

view: transactions_prompt__au__b_ad_width {
  dimension: transactions_prompt__au__b_ad_width {
    type: number
    sql: transactions_prompt__au__b_ad_width ;;
  }
}

view: transactions_prompt__id__x_mkt_excl {
  dimension: transactions_prompt__id__x_mkt_excl {
    type: string
    sql: transactions_prompt__id__x_mkt_excl ;;
  }
}

view: transactions_prompt__ac__p_op_floors {
  dimension: transactions_prompt__ac__p_op_floors {
    type: number
    sql: transactions_prompt__ac__p_op_floors ;;
  }
}

view: transactions_prompt__bd__b_unk_brand {
  dimension: transactions_prompt__bd__b_unk_brand {
    type: string
    sql: transactions_prompt__bd__b_unk_brand ;;
  }
}

view: transactions_prompt__bd__b_ext_brand {
  dimension: transactions_prompt__bd__b_ext_brand {
    type: string
    sql: transactions_prompt__bd__b_ext_brand ;;
  }
}

view: transactions_prompt__bd__b_a_f_price {
  dimension: transactions_prompt__bd__b_a_f_price {
    type: number
    sql: transactions_prompt__bd__b_a_f_price ;;
  }
}

view: transactions_prompt__bd__b_p_f_price {
  dimension: transactions_prompt__bd__b_p_f_price {
    type: number
    sql: transactions_prompt__bd__b_p_f_price ;;
  }
}

view: transactions_prompt__bd__b_p_deal_id {
  dimension: transactions_prompt__bd__b_p_deal_id {
    type: number
    sql: transactions_prompt__bd__b_p_deal_id ;;
  }
}

view: transactions_prompt__bd__b_ad_height {
  dimension: transactions_prompt__bd__b_ad_height {
    type: number
    sql: transactions_prompt__bd__b_ad_height ;;
  }
}

view: transactions_prompt__br__b_chain_seq {
  dimension: transactions_prompt__br__b_chain_seq {
    type: number
    sql: transactions_prompt__br__b_chain_seq ;;
  }
}

view: transactions_prompt__br__b_ext_brand {
  dimension: transactions_prompt__br__b_ext_brand {
    type: string
    sql: transactions_prompt__br__b_ext_brand ;;
  }
}

view: transactions_prompt__br__x_dmf_types {
  dimension: transactions_prompt__br__x_dmf_types {
    type: string
    sql: transactions_prompt__br__x_dmf_types ;;
  }
}

view: transactions_prompt__br__b_a_f_price {
  dimension: transactions_prompt__br__b_a_f_price {
    type: number
    sql: transactions_prompt__br__b_a_f_price ;;
  }
}

view: transactions_prompt__br__b_p_f_price {
  dimension: transactions_prompt__br__b_p_f_price {
    type: number
    sql: transactions_prompt__br__b_p_f_price ;;
  }
}

view: transactions_prompt__br__b_p_deal_id {
  dimension: transactions_prompt__br__b_p_deal_id {
    type: number
    sql: transactions_prompt__br__b_p_deal_id ;;
  }
}

view: transactions_prompt__br__b_ad_height {
  dimension: transactions_prompt__br__b_ad_height {
    type: number
    sql: transactions_prompt__br__b_ad_height ;;
  }
}

view: transactions_prompt__br__b_unk_brand {
  dimension: transactions_prompt__br__b_unk_brand {
    type: string
    sql: transactions_prompt__br__b_unk_brand ;;
  }
}

view: transactions_prompt__br__p_op_floors {
  dimension: transactions_prompt__br__p_op_floors {
    type: number
    sql: transactions_prompt__br__p_op_floors ;;
  }
}

view: transactions_prompt__ar__x_pbid_pred {
  dimension: transactions_prompt__ar__x_pbid_pred {
    type: number
    sql: transactions_prompt__ar__x_pbid_pred ;;
  }
}

view: transactions_prompt__arc__x_mkt_excl {
  dimension: transactions_prompt__arc__x_mkt_excl {
    type: string
    sql: transactions_prompt__arc__x_mkt_excl ;;
  }
}

view: transactions_prompt__au__b_chain_seq {
  dimension: transactions_prompt__au__b_chain_seq {
    type: number
    sql: transactions_prompt__au__b_chain_seq ;;
  }
}

view: transactions_prompt__au__b_p_s_price {
  dimension: transactions_prompt__au__b_p_s_price {
    type: number
    sql: transactions_prompt__au__b_p_s_price ;;
  }
}

view: transactions_prompt__au__b_ext_brand {
  dimension: transactions_prompt__au__b_ext_brand {
    type: string
    sql: transactions_prompt__au__b_ext_brand ;;
  }
}

view: transactions_prompt__au__b_a_s_price {
  dimension: transactions_prompt__au__b_a_s_price {
    type: number
    sql: transactions_prompt__au__b_a_s_price ;;
  }
}

view: transactions_prompt__au__x_dmf_types {
  dimension: transactions_prompt__au__x_dmf_types {
    type: string
    sql: transactions_prompt__au__x_dmf_types ;;
  }
}

view: transactions_prompt__au__b_a_f_price {
  dimension: transactions_prompt__au__b_a_f_price {
    type: number
    sql: transactions_prompt__au__b_a_f_price ;;
  }
}

view: transactions_prompt__au__b_p_f_price {
  dimension: transactions_prompt__au__b_p_f_price {
    type: number
    sql: transactions_prompt__au__b_p_f_price ;;
  }
}

view: transactions_prompt__au__b_p_deal_id {
  dimension: transactions_prompt__au__b_p_deal_id {
    type: number
    sql: transactions_prompt__au__b_p_deal_id ;;
  }
}

view: transactions_prompt__au__b_ad_height {
  dimension: transactions_prompt__au__b_ad_height {
    type: number
    sql: transactions_prompt__au__b_ad_height ;;
  }
}

view: transactions_prompt__au__b_unk_brand {
  dimension: transactions_prompt__au__b_unk_brand {
    type: string
    sql: transactions_prompt__au__b_unk_brand ;;
  }
}

view: transactions_prompt__au__p_op_floors {
  dimension: transactions_prompt__au__p_op_floors {
    type: number
    sql: transactions_prompt__au__p_op_floors ;;
  }
}

view: transactions_prompt__bd__b_x_rewarded {
  dimension: transactions_prompt__bd__b_x_rewarded {
    type: yesno
    sql: transactions_prompt__bd__b_x_rewarded ;;
  }
}

view: transactions_prompt__bd__b_ext_agency {
  dimension: transactions_prompt__bd__b_ext_agency {
    type: string
    sql: transactions_prompt__bd__b_ext_agency ;;
  }
}

view: transactions_prompt__bd__b_p_op_price {
  dimension: transactions_prompt__bd__b_p_op_price {
    type: number
    sql: transactions_prompt__bd__b_p_op_price ;;
  }
}

view: transactions_prompt__br__b_ext_agency {
  dimension: transactions_prompt__br__b_ext_agency {
    type: string
    sql: transactions_prompt__br__b_ext_agency ;;
  }
}

view: transactions_prompt__br__b_p_op_price {
  dimension: transactions_prompt__br__b_p_op_price {
    type: number
    sql: transactions_prompt__br__b_p_op_price ;;
  }
}

view: transactions_prompt__br__b_x_rewarded {
  dimension: transactions_prompt__br__b_x_rewarded {
    type: yesno
    sql: transactions_prompt__br__b_x_rewarded ;;
  }
}

view: transactions_prompt__br__b_p_op_floor {
  dimension: transactions_prompt__br__b_p_op_floor {
    type: number
    sql: transactions_prompt__br__b_p_op_floor ;;
  }
}

view: transactions_prompt__br__x_dmf_values {
  dimension: transactions_prompt__br__x_dmf_values {
    type: number
    sql: transactions_prompt__br__x_dmf_values ;;
  }
}

view: transactions_prompt__br__b_u_df_price {
  dimension: transactions_prompt__br__b_u_df_price {
    type: number
    sql: transactions_prompt__br__b_u_df_price ;;
  }
}

view: transactions_prompt__arc__x_pbid_pred {
  dimension: transactions_prompt__arc__x_pbid_pred {
    type: number
    sql: transactions_prompt__arc__x_pbid_pred ;;
  }
}

view: transactions_prompt__arc__p_op_floors {
  dimension: transactions_prompt__arc__p_op_floors {
    type: number
    sql: transactions_prompt__arc__p_op_floors ;;
  }
}

view: transactions_prompt__au__b_ext_agency {
  dimension: transactions_prompt__au__b_ext_agency {
    type: string
    sql: transactions_prompt__au__b_ext_agency ;;
  }
}

view: transactions_prompt__au__b_x_rewarded {
  dimension: transactions_prompt__au__b_x_rewarded {
    type: yesno
    sql: transactions_prompt__au__b_x_rewarded ;;
  }
}

view: transactions_prompt__au__b_solicit_id {
  dimension: transactions_prompt__au__b_solicit_id {
    type: string
    sql: transactions_prompt__au__b_solicit_id ;;
  }
}

view: transactions_prompt__au__b_p_op_floor {
  dimension: transactions_prompt__au__b_p_op_floor {
    type: number
    sql: transactions_prompt__au__b_p_op_floor ;;
  }
}

view: transactions_prompt__au__x_dmf_values {
  dimension: transactions_prompt__au__x_dmf_values {
    type: number
    sql: transactions_prompt__au__x_dmf_values ;;
  }
}

view: transactions_prompt__bd__b_dnt_ignored {
  dimension: transactions_prompt__bd__b_dnt_ignored {
    type: yesno
    sql: transactions_prompt__bd__b_dnt_ignored ;;
  }
}

view: transactions_prompt__bd__b_p_deal_type {
  dimension: transactions_prompt__bd__b_p_deal_type {
    type: number
    sql: transactions_prompt__bd__b_p_deal_type ;;
  }
}

view: transactions_prompt__bd__b_had_xdi_inf {
  dimension: transactions_prompt__bd__b_had_xdi_inf {
    type: yesno
    sql: transactions_prompt__bd__b_had_xdi_inf ;;
  }
}

view: transactions_prompt__bd__b_solicit_seq {
  dimension: transactions_prompt__bd__b_solicit_seq {
    type: number
    sql: transactions_prompt__bd__b_solicit_seq ;;
  }
}

view: transactions_prompt__bd__b_platform_id {
  dimension: transactions_prompt__bd__b_platform_id {
    type: string
    sql: transactions_prompt__bd__b_platform_id ;;
  }
}

view: transactions_prompt__bd__b_xdi_allowed {
  dimension: transactions_prompt__bd__b_xdi_allowed {
    type: yesno
    sql: transactions_prompt__bd__b_xdi_allowed ;;
  }
}

view: transactions_prompt__bd__b_lineitem_id {
  dimension: transactions_prompt__bd__b_lineitem_id {
    type: string
    sql: transactions_prompt__bd__b_lineitem_id ;;
  }
}

view: transactions_prompt__br__b_p_deal_type {
  dimension: transactions_prompt__br__b_p_deal_type {
    type: number
    sql: transactions_prompt__br__b_p_deal_type ;;
  }
}

view: transactions_prompt__br__b_had_xdi_inf {
  dimension: transactions_prompt__br__b_had_xdi_inf {
    type: yesno
    sql: transactions_prompt__br__b_had_xdi_inf ;;
  }
}

view: transactions_prompt__br__b_xdi_allowed {
  dimension: transactions_prompt__br__b_xdi_allowed {
    type: yesno
    sql: transactions_prompt__br__b_xdi_allowed ;;
  }
}

view: transactions_prompt__br__b_dnt_ignored {
  dimension: transactions_prompt__br__b_dnt_ignored {
    type: yesno
    sql: transactions_prompt__br__b_dnt_ignored ;;
  }
}

view: transactions_prompt__br__b_solicit_seq {
  dimension: transactions_prompt__br__b_solicit_seq {
    type: number
    sql: transactions_prompt__br__b_solicit_seq ;;
  }
}

view: transactions_prompt__br__b_platform_id {
  dimension: transactions_prompt__br__b_platform_id {
    type: string
    sql: transactions_prompt__br__b_platform_id ;;
  }
}

view: transactions_prompt__br__b_lineitem_id {
  dimension: transactions_prompt__br__b_lineitem_id {
    type: string
    sql: transactions_prompt__br__b_lineitem_id ;;
  }
}

view: transactions_prompt__au__b_p_deal_type {
  dimension: transactions_prompt__au__b_p_deal_type {
    type: number
    sql: transactions_prompt__au__b_p_deal_type ;;
  }
}

view: transactions_prompt__au__b_had_xdi_inf {
  dimension: transactions_prompt__au__b_had_xdi_inf {
    type: yesno
    sql: transactions_prompt__au__b_had_xdi_inf ;;
  }
}

view: transactions_prompt__au__b_xdi_allowed {
  dimension: transactions_prompt__au__b_xdi_allowed {
    type: yesno
    sql: transactions_prompt__au__b_xdi_allowed ;;
  }
}

view: transactions_prompt__au__b_dnt_ignored {
  dimension: transactions_prompt__au__b_dnt_ignored {
    type: yesno
    sql: transactions_prompt__au__b_dnt_ignored ;;
  }
}

view: transactions_prompt__au__b_platform_id {
  dimension: transactions_prompt__au__b_platform_id {
    type: string
    sql: transactions_prompt__au__b_platform_id ;;
  }
}

view: transactions_prompt__bd__b_x_gd_deal_id {
  dimension: transactions_prompt__bd__b_x_gd_deal_id {
    type: number
    sql: transactions_prompt__bd__b_x_gd_deal_id ;;
  }
}

view: transactions_prompt__bd__b_p_banner_pos {
  dimension: transactions_prompt__bd__b_p_banner_pos {
    type: string
    sql: transactions_prompt__bd__b_p_banner_pos ;;
  }
}

view: transactions_prompt__bd__b_p_op_f_price {
  dimension: transactions_prompt__bd__b_p_op_f_price {
    type: number
    sql: transactions_prompt__bd__b_p_op_f_price ;;
  }
}

view: transactions_prompt__bd__b_had_user_inf {
  dimension: transactions_prompt__bd__b_had_user_inf {
    type: yesno
    sql: transactions_prompt__bd__b_had_user_inf ;;
  }
}

view: transactions_prompt__bd__b_discard_data {
  dimension: transactions_prompt__bd__b_discard_data {
    type: string
    sql: transactions_prompt__bd__b_discard_data ;;
  }
}

view: transactions_prompt__bd__b_p_package_id {
  dimension: transactions_prompt__bd__b_p_package_id {
    type: number
    sql: transactions_prompt__bd__b_p_package_id ;;
  }
}

view: transactions_prompt__br__b_x_gd_deal_id {
  dimension: transactions_prompt__br__b_x_gd_deal_id {
    type: number
    sql: transactions_prompt__br__b_x_gd_deal_id ;;
  }
}

view: transactions_prompt__br__b_p_banner_pos {
  dimension: transactions_prompt__br__b_p_banner_pos {
    type: string
    sql: transactions_prompt__br__b_p_banner_pos ;;
  }
}

view: transactions_prompt__br__b_p_op_f_price {
  dimension: transactions_prompt__br__b_p_op_f_price {
    type: number
    sql: transactions_prompt__br__b_p_op_f_price ;;
  }
}

view: transactions_prompt__br__b_discard_data {
  dimension: transactions_prompt__br__b_discard_data {
    type: string
    sql: transactions_prompt__br__b_discard_data ;;
  }
}

view: transactions_prompt__br__b_p_package_id {
  dimension: transactions_prompt__br__b_p_package_id {
    type: number
    sql: transactions_prompt__br__b_p_package_id ;;
  }
}

view: transactions_prompt__br__b_had_user_inf {
  dimension: transactions_prompt__br__b_had_user_inf {
    type: yesno
    sql: transactions_prompt__br__b_had_user_inf ;;
  }
}

view: transactions_prompt__br__b_floor_source {
  dimension: transactions_prompt__br__b_floor_source {
    type: string
    sql: transactions_prompt__br__b_floor_source ;;
  }
}

view: transactions_prompt__ar__x_pbid_solicit {
  dimension: transactions_prompt__ar__x_pbid_solicit {
    type: yesno
    sql: transactions_prompt__ar__x_pbid_solicit ;;
  }
}

view: transactions_prompt__ar__x_pbid_act_ids {
  dimension: transactions_prompt__ar__x_pbid_act_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__x_pbid_act_ids ;;
  }
}

view: transactions_prompt__au__b_x_gd_deal_id {
  dimension: transactions_prompt__au__b_x_gd_deal_id {
    type: number
    sql: transactions_prompt__au__b_x_gd_deal_id ;;
  }
}

view: transactions_prompt__au__b_p_banner_pos {
  dimension: transactions_prompt__au__b_p_banner_pos {
    type: string
    sql: transactions_prompt__au__b_p_banner_pos ;;
  }
}

view: transactions_prompt__au__b_p_op_f_price {
  dimension: transactions_prompt__au__b_p_op_f_price {
    type: number
    sql: transactions_prompt__au__b_p_op_f_price ;;
  }
}

view: transactions_prompt__au__b_p_op_s_price {
  dimension: transactions_prompt__au__b_p_op_s_price {
    type: number
    sql: transactions_prompt__au__b_p_op_s_price ;;
  }
}

view: transactions_prompt__au__b_discard_data {
  dimension: transactions_prompt__au__b_discard_data {
    type: string
    sql: transactions_prompt__au__b_discard_data ;;
  }
}

view: transactions_prompt__au__b_p_package_id {
  dimension: transactions_prompt__au__b_p_package_id {
    type: number
    sql: transactions_prompt__au__b_p_package_id ;;
  }
}

view: transactions_prompt__au__b_had_user_inf {
  dimension: transactions_prompt__au__b_had_user_inf {
    type: yesno
    sql: transactions_prompt__au__b_had_user_inf ;;
  }
}

view: transactions_prompt__au__b_floor_source {
  dimension: transactions_prompt__au__b_floor_source {
    type: string
    sql: transactions_prompt__au__b_floor_source ;;
  }
}

view: transactions_prompt__ac__p_floor_sources {
  dimension: transactions_prompt__ac__p_floor_sources {
    type: string
    sql: transactions_prompt__ac__p_floor_sources ;;
  }
}

view: transactions_prompt__bd__b_conf_auct_set {
  dimension: transactions_prompt__bd__b_conf_auct_set {
    type: number
    sql: transactions_prompt__bd__b_conf_auct_set ;;
  }
}

view: transactions_prompt__bd__b_ssrtb_req_seq {
  dimension: transactions_prompt__bd__b_ssrtb_req_seq {
    type: number
    sql: transactions_prompt__bd__b_ssrtb_req_seq ;;
  }
}

view: transactions_prompt__br__p_floor_sources {
  dimension: transactions_prompt__br__p_floor_sources {
    type: string
    sql: transactions_prompt__br__p_floor_sources ;;
  }
}

view: transactions_prompt__br__b_floor_rule_id {
  dimension: transactions_prompt__br__b_floor_rule_id {
    type: number
    sql: transactions_prompt__br__b_floor_rule_id ;;
  }
}

view: transactions_prompt__br__b_conf_auct_set {
  dimension: transactions_prompt__br__b_conf_auct_set {
    type: number
    sql: transactions_prompt__br__b_conf_auct_set ;;
  }
}

view: transactions_prompt__br__b_ssrtb_req_seq {
  dimension: transactions_prompt__br__b_ssrtb_req_seq {
    type: number
    sql: transactions_prompt__br__b_ssrtb_req_seq ;;
  }
}

view: transactions_prompt__arc__x_pbid_solicit {
  dimension: transactions_prompt__arc__x_pbid_solicit {
    type: yesno
    sql: transactions_prompt__arc__x_pbid_solicit ;;
  }
}

view: transactions_prompt__arc__x_pbid_act_ids {
  dimension: transactions_prompt__arc__x_pbid_act_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__x_pbid_act_ids ;;
  }
}

view: transactions_prompt__au__p_floor_sources {
  dimension: transactions_prompt__au__p_floor_sources {
    type: string
    sql: transactions_prompt__au__p_floor_sources ;;
  }
}

view: transactions_prompt__au__b_floor_rule_id {
  dimension: transactions_prompt__au__b_floor_rule_id {
    type: number
    sql: transactions_prompt__au__b_floor_rule_id ;;
  }
}

view: transactions_prompt__au__b_conf_auct_set {
  dimension: transactions_prompt__au__b_conf_auct_set {
    type: number
    sql: transactions_prompt__au__b_conf_auct_set ;;
  }
}

view: transactions_prompt__au__b_ssrtb_req_seq {
  dimension: transactions_prompt__au__b_ssrtb_req_seq {
    type: number
    sql: transactions_prompt__au__b_ssrtb_req_seq ;;
  }
}

view: transactions_prompt__bd__b_resolicit_vers {
  dimension: transactions_prompt__bd__b_resolicit_vers {
    type: number
    sql: transactions_prompt__bd__b_resolicit_vers ;;
  }
}

view: transactions_prompt__bd__b_had_presync_id {
  dimension: transactions_prompt__bd__b_had_presync_id {
    type: yesno
    sql: transactions_prompt__bd__b_had_presync_id ;;
  }
}

view: transactions_prompt__bd__b_discard_reason {
  dimension: transactions_prompt__bd__b_discard_reason {
    type: string
    sql: transactions_prompt__bd__b_discard_reason ;;
  }
}

view: transactions_prompt__br__b_had_presync_id {
  dimension: transactions_prompt__br__b_had_presync_id {
    type: yesno
    sql: transactions_prompt__br__b_had_presync_id ;;
  }
}

view: transactions_prompt__br__b_discard_reason {
  dimension: transactions_prompt__br__b_discard_reason {
    type: string
    sql: transactions_prompt__br__b_discard_reason ;;
  }
}

view: transactions_prompt__br__b_resolicit_vers {
  dimension: transactions_prompt__br__b_resolicit_vers {
    type: number
    sql: transactions_prompt__br__b_resolicit_vers ;;
  }
}

view: transactions_prompt__arc__p_floor_sources {
  dimension: transactions_prompt__arc__p_floor_sources {
    type: string
    sql: transactions_prompt__arc__p_floor_sources ;;
  }
}

view: transactions_prompt__au__b_had_presync_id {
  dimension: transactions_prompt__au__b_had_presync_id {
    type: yesno
    sql: transactions_prompt__au__b_had_presync_id ;;
  }
}

view: transactions_prompt__au__b_discard_reason {
  dimension: transactions_prompt__au__b_discard_reason {
    type: string
    sql: transactions_prompt__au__b_discard_reason ;;
  }
}

view: transactions_prompt__au__b_resolicit_vers {
  dimension: transactions_prompt__au__b_resolicit_vers {
    type: number
    sql: transactions_prompt__au__b_resolicit_vers ;;
  }
}

view: transactions_prompt__bd__b_carried_forward {
  dimension: transactions_prompt__bd__b_carried_forward {
    type: yesno
    sql: transactions_prompt__bd__b_carried_forward ;;
  }
}

view: transactions_prompt__bd__b_header_obj_sent {
  dimension: transactions_prompt__bd__b_header_obj_sent {
    type: yesno
    sql: transactions_prompt__bd__b_header_obj_sent ;;
  }
}

view: transactions_prompt__bd__b_pos_enrich_flag {
  dimension: transactions_prompt__bd__b_pos_enrich_flag {
    type: number
    sql: transactions_prompt__bd__b_pos_enrich_flag ;;
  }
}

view: transactions_prompt__bd__b_p_deal_priority {
  dimension: transactions_prompt__bd__b_p_deal_priority {
    type: number
    sql: transactions_prompt__bd__b_p_deal_priority ;;
  }
}

view: transactions_prompt__bd__b_rtb_creative_id {
  dimension: transactions_prompt__bd__b_rtb_creative_id {
    type: string
    sql: transactions_prompt__bd__b_rtb_creative_id ;;
  }
}

view: transactions_prompt__bd__b_x_gd_package_id {
  dimension: transactions_prompt__bd__b_x_gd_package_id {
    type: number
    sql: transactions_prompt__bd__b_x_gd_package_id ;;
  }
}

view: transactions_prompt__br__b_header_obj_sent {
  dimension: transactions_prompt__br__b_header_obj_sent {
    type: yesno
    sql: transactions_prompt__br__b_header_obj_sent ;;
  }
}

view: transactions_prompt__br__b_rtb_creative_id {
  dimension: transactions_prompt__br__b_rtb_creative_id {
    type: string
    sql: transactions_prompt__br__b_rtb_creative_id ;;
  }
}

view: transactions_prompt__br__b_carried_forward {
  dimension: transactions_prompt__br__b_carried_forward {
    type: yesno
    sql: transactions_prompt__br__b_carried_forward ;;
  }
}

view: transactions_prompt__br__b_pos_enrich_flag {
  dimension: transactions_prompt__br__b_pos_enrich_flag {
    type: number
    sql: transactions_prompt__br__b_pos_enrich_flag ;;
  }
}

view: transactions_prompt__br__b_p_deal_priority {
  dimension: transactions_prompt__br__b_p_deal_priority {
    type: number
    sql: transactions_prompt__br__b_p_deal_priority ;;
  }
}

view: transactions_prompt__br__b_x_gd_package_id {
  dimension: transactions_prompt__br__b_x_gd_package_id {
    type: number
    sql: transactions_prompt__br__b_x_gd_package_id ;;
  }
}

view: transactions_prompt__ar__x_gd_elig_deal_id {
  dimension: transactions_prompt__ar__x_gd_elig_deal_id {
    type: number
    sql: transactions_prompt__ar__x_gd_elig_deal_id ;;
  }
}

view: transactions_prompt__au__b_header_obj_sent {
  dimension: transactions_prompt__au__b_header_obj_sent {
    type: yesno
    sql: transactions_prompt__au__b_header_obj_sent ;;
  }
}

view: transactions_prompt__au__b_x_p_deal_oa_ids {
  dimension: transactions_prompt__au__b_x_p_deal_oa_ids {
    type: string
    sql: transactions_prompt__au__b_x_p_deal_oa_ids ;;
  }
}

view: transactions_prompt__au__b_rtb_creative_id {
  dimension: transactions_prompt__au__b_rtb_creative_id {
    type: string
    sql: transactions_prompt__au__b_rtb_creative_id ;;
  }
}

view: transactions_prompt__au__b_pos_enrich_flag {
  dimension: transactions_prompt__au__b_pos_enrich_flag {
    type: number
    sql: transactions_prompt__au__b_pos_enrich_flag ;;
  }
}

view: transactions_prompt__au__b_p_deal_priority {
  dimension: transactions_prompt__au__b_p_deal_priority {
    type: number
    sql: transactions_prompt__au__b_p_deal_priority ;;
  }
}

view: transactions_prompt__au__b_x_gd_package_id {
  dimension: transactions_prompt__au__b_x_gd_package_id {
    type: number
    sql: transactions_prompt__au__b_x_gd_package_id ;;
  }
}

view: transactions_prompt__bd__b_x_gd_platform_id {
  dimension: transactions_prompt__bd__b_x_gd_platform_id {
    type: string
    sql: transactions_prompt__bd__b_x_gd_platform_id ;;
  }
}

view: transactions_prompt__br__b_x_gd_platform_id {
  dimension: transactions_prompt__br__b_x_gd_platform_id {
    type: string
    sql: transactions_prompt__br__b_x_gd_platform_id ;;
  }
}

view: transactions_prompt__arc__x_gd_elig_deal_id {
  dimension: transactions_prompt__arc__x_gd_elig_deal_id {
    type: number
    sql: transactions_prompt__arc__x_gd_elig_deal_id ;;
  }
}

view: transactions_prompt__au__b_unbranded_bundle {
  dimension: transactions_prompt__au__b_unbranded_bundle {
    type: string
    sql: transactions_prompt__au__b_unbranded_bundle ;;
  }
}

view: transactions_prompt__au__b_x_gd_deal_oa_ids {
  dimension: transactions_prompt__au__b_x_gd_deal_oa_ids {
    type: string
    sql: transactions_prompt__au__b_x_gd_deal_oa_ids ;;
  }
}

view: transactions_prompt__au__b_x_gd_platform_id {
  dimension: transactions_prompt__au__b_x_gd_platform_id {
    type: string
    sql: transactions_prompt__au__b_x_gd_platform_id ;;
  }
}

view: transactions_prompt__au__b_rebid_store_used {
  dimension: transactions_prompt__au__b_rebid_store_used {
    type: yesno
    sql: transactions_prompt__au__b_rebid_store_used ;;
  }
}

view: transactions_prompt__au__b_rebid_store_time {
  dimension: transactions_prompt__au__b_rebid_store_time {
    type: number
    sql: transactions_prompt__au__b_rebid_store_time ;;
  }
}

view: transactions_prompt__au__b_unbranded_domain {
  dimension: transactions_prompt__au__b_unbranded_domain {
    type: string
    sql: transactions_prompt__au__b_unbranded_domain ;;
  }
}

view: transactions_prompt__au__b_rebid_will_store {
  dimension: transactions_prompt__au__b_rebid_will_store {
    type: yesno
    sql: transactions_prompt__au__b_rebid_will_store ;;
  }
}

view: transactions_prompt__buyr__external_ids_sent {
  dimension: transactions_prompt__buyr__external_ids_sent {
    type: number
    value_format_name: id
    sql: transactions_prompt__buyr__external_ids_sent ;;
  }
}

view: transactions_prompt__bd__b_rtb_creative_type {
  dimension: transactions_prompt__bd__b_rtb_creative_type {
    type: string
    sql: transactions_prompt__bd__b_rtb_creative_type ;;
  }
}

view: transactions_prompt__br__b_rtb_creative_type {
  dimension: transactions_prompt__br__b_rtb_creative_type {
    type: string
    sql: transactions_prompt__br__b_rtb_creative_type ;;
  }
}

view: transactions_prompt__br__x_dmf_types_allowed {
  dimension: transactions_prompt__br__x_dmf_types_allowed {
    type: string
    sql: transactions_prompt__br__x_dmf_types_allowed ;;
  }
}

view: transactions_prompt__ar__p_eligible_deal_ids {
  dimension: transactions_prompt__ar__p_eligible_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__p_eligible_deal_ids ;;
  }
}

view: transactions_prompt__au__b_rtb_creative_type {
  dimension: transactions_prompt__au__b_rtb_creative_type {
    type: string
    sql: transactions_prompt__au__b_rtb_creative_type ;;
  }
}

view: transactions_prompt__au__b_p_deal_excludable {
  dimension: transactions_prompt__au__b_p_deal_excludable {
    type: yesno
    sql: transactions_prompt__au__b_p_deal_excludable ;;
  }
}

view: transactions_prompt__au__x_dmf_types_allowed {
  dimension: transactions_prompt__au__x_dmf_types_allowed {
    type: string
    sql: transactions_prompt__au__x_dmf_types_allowed ;;
  }
}

view: transactions_prompt__au__b_p_deal_dropped_id {
  dimension: transactions_prompt__au__b_p_deal_dropped_id {
    type: number
    sql: transactions_prompt__au__b_p_deal_dropped_id ;;
  }
}

view: transactions_prompt__bd__b_discard_reason_exp {
  dimension: transactions_prompt__bd__b_discard_reason_exp {
    type: number
    sql: transactions_prompt__bd__b_discard_reason_exp ;;
  }
}

view: transactions_prompt__bd__b_auct_resolver_sent {
  dimension: transactions_prompt__bd__b_auct_resolver_sent {
    type: yesno
    sql: transactions_prompt__bd__b_auct_resolver_sent ;;
  }
}

view: transactions_prompt__br__b_discard_reason_exp {
  dimension: transactions_prompt__br__b_discard_reason_exp {
    type: number
    sql: transactions_prompt__br__b_discard_reason_exp ;;
  }
}

view: transactions_prompt__br__b_p_floor_rev_impact {
  dimension: transactions_prompt__br__b_p_floor_rev_impact {
    type: number
    sql: transactions_prompt__br__b_p_floor_rev_impact ;;
  }
}

view: transactions_prompt__br__b_auct_resolver_sent {
  dimension: transactions_prompt__br__b_auct_resolver_sent {
    type: yesno
    sql: transactions_prompt__br__b_auct_resolver_sent ;;
  }
}

view: transactions_prompt__ar__x_op_aud_ids_matched {
  dimension: transactions_prompt__ar__x_op_aud_ids_matched {
    type: string
    sql: transactions_prompt__ar__x_op_aud_ids_matched ;;
  }
}

view: transactions_prompt__ar__p_attempted_deal_ids {
  dimension: transactions_prompt__ar__p_attempted_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__p_attempted_deal_ids ;;
  }
}

view: transactions_prompt__ar__x_gd_elig_package_id {
  dimension: transactions_prompt__ar__x_gd_elig_package_id {
    type: number
    sql: transactions_prompt__ar__x_gd_elig_package_id ;;
  }
}

view: transactions_prompt__arc__p_eligible_deal_ids {
  dimension: transactions_prompt__arc__p_eligible_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__p_eligible_deal_ids ;;
  }
}

view: transactions_prompt__au__b_discard_reason_exp {
  dimension: transactions_prompt__au__b_discard_reason_exp {
    type: number
    sql: transactions_prompt__au__b_discard_reason_exp ;;
  }
}

view: transactions_prompt__au__b_p_floor_rev_impact {
  dimension: transactions_prompt__au__b_p_floor_rev_impact {
    type: number
    sql: transactions_prompt__au__b_p_floor_rev_impact ;;
  }
}

view: transactions_prompt__au__b_auct_resolver_sent {
  dimension: transactions_prompt__au__b_auct_resolver_sent {
    type: yesno
    sql: transactions_prompt__au__b_auct_resolver_sent ;;
  }
}

view: transactions_prompt__bd__b_resolicit_threshold {
  dimension: transactions_prompt__bd__b_resolicit_threshold {
    type: number
    sql: transactions_prompt__bd__b_resolicit_threshold ;;
  }
}

view: transactions_prompt__br__b_resolicit_threshold {
  dimension: transactions_prompt__br__b_resolicit_threshold {
    type: number
    sql: transactions_prompt__br__b_resolicit_threshold ;;
  }
}

view: transactions_prompt__ar__u_gdpr_cnsnt_iab_prps {
  dimension: transactions_prompt__ar__u_gdpr_cnsnt_iab_prps {
    type: yesno
    sql: transactions_prompt__ar__u_gdpr_cnsnt_iab_prps ;;
  }
}

view: transactions_prompt__ar__x_gd_elig_platform_id {
  dimension: transactions_prompt__ar__x_gd_elig_platform_id {
    type: string
    sql: transactions_prompt__ar__x_gd_elig_platform_id ;;
  }
}

view: transactions_prompt__arc__x_op_aud_ids_matched {
  dimension: transactions_prompt__arc__x_op_aud_ids_matched {
    type: string
    sql: transactions_prompt__arc__x_op_aud_ids_matched ;;
  }
}

view: transactions_prompt__arc__p_attempted_deal_ids {
  dimension: transactions_prompt__arc__p_attempted_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__p_attempted_deal_ids ;;
  }
}

view: transactions_prompt__arc__x_gd_elig_package_id {
  dimension: transactions_prompt__arc__x_gd_elig_package_id {
    type: number
    sql: transactions_prompt__arc__x_gd_elig_package_id ;;
  }
}

view: transactions_prompt__au__b_resolicit_threshold {
  dimension: transactions_prompt__au__b_resolicit_threshold {
    type: number
    sql: transactions_prompt__au__b_resolicit_threshold ;;
  }
}

view: transactions_prompt__ar__p_eligible_package_ids {
  dimension: transactions_prompt__ar__p_eligible_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__p_eligible_package_ids ;;
  }
}

view: transactions_prompt__arc__u_gdpr_cnsnt_iab_prps {
  dimension: transactions_prompt__arc__u_gdpr_cnsnt_iab_prps {
    type: yesno
    sql: transactions_prompt__arc__u_gdpr_cnsnt_iab_prps ;;
  }
}

view: transactions_prompt__arc__x_gd_elig_platform_id {
  dimension: transactions_prompt__arc__x_gd_elig_platform_id {
    type: string
    sql: transactions_prompt__arc__x_gd_elig_platform_id ;;
  }
}

view: transactions_prompt__au__b_p_gd_deal_dropped_id {
  dimension: transactions_prompt__au__b_p_gd_deal_dropped_id {
    type: number
    sql: transactions_prompt__au__b_p_gd_deal_dropped_id ;;
  }
}

view: transactions_prompt__au__b_rebid_store_used_cnt {
  dimension: transactions_prompt__au__b_rebid_store_used_cnt {
    type: number
    sql: transactions_prompt__au__b_rebid_store_used_cnt ;;
  }
}

view: transactions_prompt__ar__p_attempted_package_ids {
  dimension: transactions_prompt__ar__p_attempted_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__p_attempted_package_ids ;;
  }
}

view: transactions_prompt__ar__x_gd_attempted_deal_ids {
  dimension: transactions_prompt__ar__x_gd_attempted_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__x_gd_attempted_deal_ids ;;
  }
}

view: transactions_prompt__arc__p_eligible_package_ids {
  dimension: transactions_prompt__arc__p_eligible_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__p_eligible_package_ids ;;
  }
}

view: transactions_prompt__bd__b_sent_viewability_score {
  dimension: transactions_prompt__bd__b_sent_viewability_score {
    type: yesno
    sql: transactions_prompt__bd__b_sent_viewability_score ;;
  }
}

view: transactions_prompt__br__b_sent_viewability_score {
  dimension: transactions_prompt__br__b_sent_viewability_score {
    type: yesno
    sql: transactions_prompt__br__b_sent_viewability_score ;;
  }
}

view: transactions_prompt__arc__p_attempted_package_ids {
  dimension: transactions_prompt__arc__p_attempted_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__p_attempted_package_ids ;;
  }
}

view: transactions_prompt__arc__x_gd_attempted_deal_ids {
  dimension: transactions_prompt__arc__x_gd_attempted_deal_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__x_gd_attempted_deal_ids ;;
  }
}

view: transactions_prompt__arc__u_external_ids_provided {
  dimension: transactions_prompt__arc__u_external_ids_provided {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__u_external_ids_provided ;;
  }
}

view: transactions_prompt__au__b_sent_viewability_score {
  dimension: transactions_prompt__au__b_sent_viewability_score {
    type: yesno
    sql: transactions_prompt__au__b_sent_viewability_score ;;
  }
}

view: transactions_prompt__ar__x_gd_attempted_package_ids {
  dimension: transactions_prompt__ar__x_gd_attempted_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__ar__x_gd_attempted_package_ids ;;
  }
}

view: transactions_prompt__ar__x_gd_attempted_platform_ids {
  dimension: transactions_prompt__ar__x_gd_attempted_platform_ids {
    type: string
    sql: transactions_prompt__ar__x_gd_attempted_platform_ids ;;
  }
}

view: transactions_prompt__arc__x_gd_attempted_package_ids {
  dimension: transactions_prompt__arc__x_gd_attempted_package_ids {
    type: number
    value_format_name: id
    sql: transactions_prompt__arc__x_gd_attempted_package_ids ;;
  }
}

view: transactions_prompt__arc__x_gd_attempted_platform_ids {
  dimension: transactions_prompt__arc__x_gd_attempted_platform_ids {
    type: string
    sql: transactions_prompt__arc__x_gd_attempted_platform_ids ;;
  }
}
