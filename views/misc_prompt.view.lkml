view: misc_prompt {
  sql_table_name: `sampled_events_views.misc_prompt`
    ;;

  dimension: cm__a_partner_id {
    type: string
    sql: ${TABLE}.cm.a_partner_id ;;
    group_label: "Cm"
    group_item_label: "A Partner ID"
  }

  dimension: cm__e_id {
    type: number
    sql: ${TABLE}.cm.e_id ;;
    group_label: "Cm"
    group_item_label: "E ID"
  }

  dimension: cm__e_version {
    type: number
    sql: ${TABLE}.cm.e_version ;;
    group_label: "Cm"
    group_item_label: "E Version"
  }

  dimension: cm__enc {
    type: number
    sql: ${TABLE}.cm.enc ;;
    group_label: "Cm"
    group_item_label: "Enc"
  }

  dimension: cm__receipttime {
    type: number
    sql: ${TABLE}.cm.receipttime ;;
    group_label: "Cm"
    group_item_label: "Receipttime"
  }

  dimension: cm__senderip {
    type: string
    sql: ${TABLE}.cm.senderip ;;
    group_label: "Cm"
    group_item_label: "Senderip"
  }

  dimension: cm__senderport {
    type: number
    sql: ${TABLE}.cm.senderport ;;
    group_label: "Cm"
    group_item_label: "Senderport"
  }

  dimension: cm__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.cm.siteid ;;
    group_label: "Cm"
    group_item_label: "Siteid"
  }

  dimension: cm__u_ox_id {
    type: string
    sql: ${TABLE}.cm.u_ox_id ;;
    group_label: "Cm"
    group_item_label: "U Ox ID"
  }

  dimension: cm__x_action_time {
    type: number
    sql: ${TABLE}.cm.x_action_time ;;
    group_label: "Cm"
    group_item_label: "X Action Time"
  }

  dimension: cm__x_app_name {
    type: string
    sql: ${TABLE}.cm.x_app_name ;;
    group_label: "Cm"
    group_item_label: "X App Name"
  }

  dimension: cm__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.cm.x_avro_fmt_sent ;;
    group_label: "Cm"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: cm__x_exp_ids {
    type: string
    sql: ${TABLE}.cm.x_exp_ids ;;
    group_label: "Cm"
    group_item_label: "X Exp Ids"
  }

  dimension: cm__x_journal {
    type: string
    sql: ${TABLE}.cm.x_journal ;;
    group_label: "Cm"
    group_item_label: "X Journal"
  }

  dimension: cm__x_platform_id {
    type: string
    sql: ${TABLE}.cm.x_platform_id ;;
    group_label: "Cm"
    group_item_label: "X Platform ID"
  }

  dimension: cm__x_svc_versions {
    type: string
    sql: ${TABLE}.cm.x_svc_versions ;;
    group_label: "Cm"
    group_item_label: "X Svc Versions"
  }

  dimension: cm__x_test {
    type: string
    sql: ${TABLE}.cm.x_test ;;
    group_label: "Cm"
    group_item_label: "X Test"
  }

  dimension: cm__x_zone {
    type: string
    sql: ${TABLE}.cm.x_zone ;;
    group_label: "Cm"
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

  dimension: pst__a_adv_id {
    type: string
    sql: ${TABLE}.pst.a_adv_id ;;
    group_label: "Pst"
    group_item_label: "A Adv ID"
  }

  dimension: pst__a_initiated_sync {
    type: yesno
    sql: ${TABLE}.pst.a_initiated_sync ;;
    group_label: "Pst"
    group_item_label: "A Initiated Sync"
  }

  dimension: pst__a_pix_id {
    type: string
    sql: ${TABLE}.pst.a_pix_id ;;
    group_label: "Pst"
    group_item_label: "A Pix ID"
  }

  dimension: pst__a_rtb_val {
    type: string
    sql: ${TABLE}.pst.a_rtb_val ;;
    group_label: "Pst"
    group_item_label: "A Rtb Val"
  }

  dimension: pst__a_val_len {
    type: number
    sql: ${TABLE}.pst.a_val_len ;;
    group_label: "Pst"
    group_item_label: "A Val Len"
  }

  dimension: pst__e_id {
    type: number
    sql: ${TABLE}.pst.e_id ;;
    group_label: "Pst"
    group_item_label: "E ID"
  }

  dimension: pst__e_version {
    type: number
    sql: ${TABLE}.pst.e_version ;;
    group_label: "Pst"
    group_item_label: "E Version"
  }

  dimension: pst__enc {
    type: number
    sql: ${TABLE}.pst.enc ;;
    group_label: "Pst"
    group_item_label: "Enc"
  }

  dimension: pst__receipttime {
    type: number
    sql: ${TABLE}.pst.receipttime ;;
    group_label: "Pst"
    group_item_label: "Receipttime"
  }

  dimension: pst__senderip {
    type: string
    sql: ${TABLE}.pst.senderip ;;
    group_label: "Pst"
    group_item_label: "Senderip"
  }

  dimension: pst__senderport {
    type: number
    sql: ${TABLE}.pst.senderport ;;
    group_label: "Pst"
    group_item_label: "Senderport"
  }

  dimension: pst__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pst.siteid ;;
    group_label: "Pst"
    group_item_label: "Siteid"
  }

  dimension: pst__u_has_pd_cookie {
    type: yesno
    sql: ${TABLE}.pst.u_has_pd_cookie ;;
    group_label: "Pst"
    group_item_label: "U Has Pd Cookie"
  }

  dimension: pst__u_header_ua {
    type: string
    sql: ${TABLE}.pst.u_header_ua ;;
    group_label: "Pst"
    group_item_label: "U Header Ua"
  }

  dimension: pst__u_ip {
    hidden: yes
    sql: ${TABLE}.pst.u_ip ;;
    group_label: "Pst"
    group_item_label: "U IP"
  }

  dimension: pst__u_ip_addr {
    type: string
    sql: ${TABLE}.pst.u_ip_addr ;;
    group_label: "Pst"
    group_item_label: "U IP Addr"
  }

  dimension: pst__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.pst.u_ip_trunc ;;
    group_label: "Pst"
    group_item_label: "U IP Trunc"
  }

  dimension: pst__u_ox_id {
    type: string
    sql: ${TABLE}.pst.u_ox_id ;;
    group_label: "Pst"
    group_item_label: "U Ox ID"
  }

  dimension: pst__u_refer_url {
    type: string
    sql: ${TABLE}.pst.u_refer_url ;;
    group_label: "Pst"
    group_item_label: "U Refer URL"
  }

  dimension: pst__x_action_time {
    type: number
    sql: ${TABLE}.pst.x_action_time ;;
    group_label: "Pst"
    group_item_label: "X Action Time"
  }

  dimension: pst__x_app_name {
    type: string
    sql: ${TABLE}.pst.x_app_name ;;
    group_label: "Pst"
    group_item_label: "X App Name"
  }

  dimension: pst__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.pst.x_avro_fmt_sent ;;
    group_label: "Pst"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: pst__x_exp_ids {
    type: string
    sql: ${TABLE}.pst.x_exp_ids ;;
    group_label: "Pst"
    group_item_label: "X Exp Ids"
  }

  dimension: pst__x_journal {
    type: string
    sql: ${TABLE}.pst.x_journal ;;
    group_label: "Pst"
    group_item_label: "X Journal"
  }

  dimension: pst__x_platform_id {
    type: string
    sql: ${TABLE}.pst.x_platform_id ;;
    group_label: "Pst"
    group_item_label: "X Platform ID"
  }

  dimension: pst__x_svc_versions {
    type: string
    sql: ${TABLE}.pst.x_svc_versions ;;
    group_label: "Pst"
    group_item_label: "X Svc Versions"
  }

  dimension: pst__x_test {
    type: string
    sql: ${TABLE}.pst.x_test ;;
    group_label: "Pst"
    group_item_label: "X Test"
  }

  dimension: pst__x_zone {
    type: string
    sql: ${TABLE}.pst.x_zone ;;
    group_label: "Pst"
    group_item_label: "X Zone"
  }

  dimension: psy__a_initiated_sync {
    type: yesno
    sql: ${TABLE}.psy.a_initiated_sync ;;
    group_label: "Psy"
    group_item_label: "A Initiated Sync"
  }

  dimension: psy__a_pix10_id {
    type: string
    sql: ${TABLE}.psy.a_pix10_id ;;
    group_label: "Psy"
    group_item_label: "A Pix10 ID"
  }

  dimension: psy__a_pix1_id {
    type: string
    sql: ${TABLE}.psy.a_pix1_id ;;
    group_label: "Psy"
    group_item_label: "A Pix1 ID"
  }

  dimension: psy__a_pix2_id {
    type: string
    sql: ${TABLE}.psy.a_pix2_id ;;
    group_label: "Psy"
    group_item_label: "A Pix2 ID"
  }

  dimension: psy__a_pix3_id {
    type: string
    sql: ${TABLE}.psy.a_pix3_id ;;
    group_label: "Psy"
    group_item_label: "A Pix3 ID"
  }

  dimension: psy__a_pix4_id {
    type: string
    sql: ${TABLE}.psy.a_pix4_id ;;
    group_label: "Psy"
    group_item_label: "A Pix4 ID"
  }

  dimension: psy__a_pix5_id {
    type: string
    sql: ${TABLE}.psy.a_pix5_id ;;
    group_label: "Psy"
    group_item_label: "A Pix5 ID"
  }

  dimension: psy__a_pix6_id {
    type: string
    sql: ${TABLE}.psy.a_pix6_id ;;
    group_label: "Psy"
    group_item_label: "A Pix6 ID"
  }

  dimension: psy__a_pix7_id {
    type: string
    sql: ${TABLE}.psy.a_pix7_id ;;
    group_label: "Psy"
    group_item_label: "A Pix7 ID"
  }

  dimension: psy__a_pix8_id {
    type: string
    sql: ${TABLE}.psy.a_pix8_id ;;
    group_label: "Psy"
    group_item_label: "A Pix8 ID"
  }

  dimension: psy__a_pix9_id {
    type: string
    sql: ${TABLE}.psy.a_pix9_id ;;
    group_label: "Psy"
    group_item_label: "A Pix9 ID"
  }

  dimension: psy__e_id {
    type: number
    sql: ${TABLE}.psy.e_id ;;
    group_label: "Psy"
    group_item_label: "E ID"
  }

  dimension: psy__e_version {
    type: number
    sql: ${TABLE}.psy.e_version ;;
    group_label: "Psy"
    group_item_label: "E Version"
  }

  dimension: psy__enc {
    type: number
    sql: ${TABLE}.psy.enc ;;
    group_label: "Psy"
    group_item_label: "Enc"
  }

  dimension: psy__receipttime {
    type: number
    sql: ${TABLE}.psy.receipttime ;;
    group_label: "Psy"
    group_item_label: "Receipttime"
  }

  dimension: psy__senderip {
    type: string
    sql: ${TABLE}.psy.senderip ;;
    group_label: "Psy"
    group_item_label: "Senderip"
  }

  dimension: psy__senderport {
    type: number
    sql: ${TABLE}.psy.senderport ;;
    group_label: "Psy"
    group_item_label: "Senderport"
  }

  dimension: psy__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.psy.siteid ;;
    group_label: "Psy"
    group_item_label: "Siteid"
  }

  dimension: psy__u_can_cookie {
    type: yesno
    sql: ${TABLE}.psy.u_can_cookie ;;
    group_label: "Psy"
    group_item_label: "U Can Cookie"
  }

  dimension: psy__u_header_ua {
    type: string
    sql: ${TABLE}.psy.u_header_ua ;;
    group_label: "Psy"
    group_item_label: "U Header Ua"
  }

  dimension: psy__u_ip {
    hidden: yes
    sql: ${TABLE}.psy.u_ip ;;
    group_label: "Psy"
    group_item_label: "U IP"
  }

  dimension: psy__u_ip_addr {
    type: string
    sql: ${TABLE}.psy.u_ip_addr ;;
    group_label: "Psy"
    group_item_label: "U IP Addr"
  }

  dimension: psy__u_ip_trunc {
    type: yesno
    sql: ${TABLE}.psy.u_ip_trunc ;;
    group_label: "Psy"
    group_item_label: "U IP Trunc"
  }

  dimension: psy__u_ox_id {
    type: string
    sql: ${TABLE}.psy.u_ox_id ;;
    group_label: "Psy"
    group_item_label: "U Ox ID"
  }

  dimension: psy__u_refer_url {
    type: string
    sql: ${TABLE}.psy.u_refer_url ;;
    group_label: "Psy"
    group_item_label: "U Refer URL"
  }

  dimension: psy__x_action_time {
    type: number
    sql: ${TABLE}.psy.x_action_time ;;
    group_label: "Psy"
    group_item_label: "X Action Time"
  }

  dimension: psy__x_app_name {
    type: string
    sql: ${TABLE}.psy.x_app_name ;;
    group_label: "Psy"
    group_item_label: "X App Name"
  }

  dimension: psy__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.psy.x_avro_fmt_sent ;;
    group_label: "Psy"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: psy__x_exp_ids {
    type: string
    sql: ${TABLE}.psy.x_exp_ids ;;
    group_label: "Psy"
    group_item_label: "X Exp Ids"
  }

  dimension: psy__x_journal {
    type: string
    sql: ${TABLE}.psy.x_journal ;;
    group_label: "Psy"
    group_item_label: "X Journal"
  }

  dimension: psy__x_pix {
    hidden: yes
    sql: ${TABLE}.psy.x_pix ;;
    group_label: "Psy"
    group_item_label: "X Pix"
  }

  dimension: psy__x_pix_num {
    type: number
    sql: ${TABLE}.psy.x_pix_num ;;
    group_label: "Psy"
    group_item_label: "X Pix Num"
  }

  dimension: psy__x_platform_id {
    type: string
    sql: ${TABLE}.psy.x_platform_id ;;
    group_label: "Psy"
    group_item_label: "X Platform ID"
  }

  dimension: psy__x_resync_adv_id {
    hidden: yes
    sql: ${TABLE}.psy.x_resync_adv_id ;;
    group_label: "Psy"
    group_item_label: "X Resync Adv ID"
  }

  dimension: psy__x_svc_versions {
    type: string
    sql: ${TABLE}.psy.x_svc_versions ;;
    group_label: "Psy"
    group_item_label: "X Svc Versions"
  }

  dimension: psy__x_test {
    type: string
    sql: ${TABLE}.psy.x_test ;;
    group_label: "Psy"
    group_item_label: "X Test"
  }

  dimension: psy__x_zone {
    type: string
    sql: ${TABLE}.psy.x_zone ;;
    group_label: "Psy"
    group_item_label: "X Zone"
  }

  dimension: psy_map {
    hidden: yes
    sql: ${TABLE}.psy_map ;;
  }

  dimension: sb__e_id {
    type: number
    sql: ${TABLE}.sb.e_id ;;
    group_label: "Sb"
    group_item_label: "E ID"
  }

  dimension: sb__e_version {
    type: number
    sql: ${TABLE}.sb.e_version ;;
    group_label: "Sb"
    group_item_label: "E Version"
  }

  dimension: sb__enc {
    type: number
    sql: ${TABLE}.sb.enc ;;
    group_label: "Sb"
    group_item_label: "Enc"
  }

  dimension: sb__p_channel {
    type: string
    sql: ${TABLE}.sb.p_channel ;;
    group_label: "Sb"
    group_item_label: "P Channel"
  }

  dimension: sb__receipttime {
    type: number
    sql: ${TABLE}.sb.receipttime ;;
    group_label: "Sb"
    group_item_label: "Receipttime"
  }

  dimension: sb__senderip {
    type: string
    sql: ${TABLE}.sb.senderip ;;
    group_label: "Sb"
    group_item_label: "Senderip"
  }

  dimension: sb__senderport {
    type: number
    sql: ${TABLE}.sb.senderport ;;
    group_label: "Sb"
    group_item_label: "Senderport"
  }

  dimension: sb__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.sb.siteid ;;
    group_label: "Sb"
    group_item_label: "Siteid"
  }

  dimension: sb__u_external_id {
    type: string
    sql: ${TABLE}.sb.u_external_id ;;
    group_label: "Sb"
    group_item_label: "U External ID"
  }

  dimension: sb__u_refer_domain {
    type: string
    sql: ${TABLE}.sb.u_refer_domain ;;
    group_label: "Sb"
    group_item_label: "U Refer Domain"
  }

  dimension: sb__u_viewer_id {
    type: string
    sql: ${TABLE}.sb.u_viewer_id ;;
    group_label: "Sb"
    group_item_label: "U Viewer ID"
  }

  dimension: sb__x_action_time {
    type: number
    sql: ${TABLE}.sb.x_action_time ;;
    group_label: "Sb"
    group_item_label: "X Action Time"
  }

  dimension: sb__x_app_name {
    type: string
    sql: ${TABLE}.sb.x_app_name ;;
    group_label: "Sb"
    group_item_label: "X App Name"
  }

  dimension: sb__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.sb.x_avro_fmt_sent ;;
    group_label: "Sb"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: sb__x_exp_ids {
    type: string
    sql: ${TABLE}.sb.x_exp_ids ;;
    group_label: "Sb"
    group_item_label: "X Exp Ids"
  }

  dimension: sb__x_journal {
    type: string
    sql: ${TABLE}.sb.x_journal ;;
    group_label: "Sb"
    group_item_label: "X Journal"
  }

  dimension: sb__x_platform_id {
    type: string
    sql: ${TABLE}.sb.x_platform_id ;;
    group_label: "Sb"
    group_item_label: "X Platform ID"
  }

  dimension: sb__x_svc_versions {
    type: string
    sql: ${TABLE}.sb.x_svc_versions ;;
    group_label: "Sb"
    group_item_label: "X Svc Versions"
  }

  dimension: sb__x_test {
    type: string
    sql: ${TABLE}.sb.x_test ;;
    group_label: "Sb"
    group_item_label: "X Test"
  }

  dimension: sb__x_zone {
    type: string
    sql: ${TABLE}.sb.x_zone ;;
    group_label: "Sb"
    group_item_label: "X Zone"
  }

  dimension: sci__e_id {
    type: number
    sql: ${TABLE}.sci.e_id ;;
    group_label: "Sci"
    group_item_label: "E ID"
  }

  dimension: sci__e_ox3_trax_id {
    type: string
    sql: ${TABLE}.sci.e_ox3_trax_id ;;
    group_label: "Sci"
    group_item_label: "E Ox3 Trax ID"
  }

  dimension: sci__e_ox3_trax_time {
    type: number
    sql: ${TABLE}.sci.e_ox3_trax_time ;;
    group_label: "Sci"
    group_item_label: "E Ox3 Trax Time"
  }

  dimension: sci__e_request_id {
    type: string
    sql: ${TABLE}.sci.e_request_id ;;
    group_label: "Sci"
    group_item_label: "E Request ID"
  }

  dimension: sci__e_version {
    type: number
    sql: ${TABLE}.sci.e_version ;;
    group_label: "Sci"
    group_item_label: "E Version"
  }

  dimension: sci__enc {
    type: number
    sql: ${TABLE}.sci.enc ;;
    group_label: "Sci"
    group_item_label: "Enc"
  }

  dimension: sci__p_ad_divs {
    type: string
    sql: ${TABLE}.sci.p_ad_divs ;;
    group_label: "Sci"
    group_item_label: "P Ad Divs"
  }

  dimension: sci__p_ad_sizes {
    type: string
    sql: ${TABLE}.sci.p_ad_sizes ;;
    group_label: "Sci"
    group_item_label: "P Ad Sizes"
  }

  dimension: sci__p_ad_slots {
    type: string
    sql: ${TABLE}.sci.p_ad_slots ;;
    group_label: "Sci"
    group_item_label: "P Ad Slots"
  }

  dimension: sci__p_delivery_medium {
    type: string
    sql: ${TABLE}.sci.p_delivery_medium ;;
    group_label: "Sci"
    group_item_label: "P Delivery Medium"
  }

  dimension: sci__receipttime {
    type: number
    sql: ${TABLE}.sci.receipttime ;;
    group_label: "Sci"
    group_item_label: "Receipttime"
  }

  dimension: sci__senderip {
    type: string
    sql: ${TABLE}.sci.senderip ;;
    group_label: "Sci"
    group_item_label: "Senderip"
  }

  dimension: sci__senderport {
    type: number
    sql: ${TABLE}.sci.senderport ;;
    group_label: "Sci"
    group_item_label: "Senderport"
  }

  dimension: sci__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.sci.siteid ;;
    group_label: "Sci"
    group_item_label: "Siteid"
  }

  dimension: sci__u_page_url {
    type: string
    sql: ${TABLE}.sci.u_page_url ;;
    group_label: "Sci"
    group_item_label: "U Page URL"
  }

  dimension: sci__viewport {
    type: string
    sql: ${TABLE}.sci.viewport ;;
    group_label: "Sci"
    group_item_label: "Viewport"
  }

  dimension: sci__x_action_time {
    type: number
    sql: ${TABLE}.sci.x_action_time ;;
    group_label: "Sci"
    group_item_label: "X Action Time"
  }

  dimension: sci__x_app_name {
    type: string
    sql: ${TABLE}.sci.x_app_name ;;
    group_label: "Sci"
    group_item_label: "X App Name"
  }

  dimension: sci__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.sci.x_avro_fmt_sent ;;
    group_label: "Sci"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: sci__x_exp_ids {
    type: string
    sql: ${TABLE}.sci.x_exp_ids ;;
    group_label: "Sci"
    group_item_label: "X Exp Ids"
  }

  dimension: sci__x_journal {
    type: string
    sql: ${TABLE}.sci.x_journal ;;
    group_label: "Sci"
    group_item_label: "X Journal"
  }

  dimension: sci__x_overfill {
    type: number
    sql: ${TABLE}.sci.x_overfill ;;
    group_label: "Sci"
    group_item_label: "X Overfill"
  }

  dimension: sci__x_platform_id {
    type: string
    sql: ${TABLE}.sci.x_platform_id ;;
    group_label: "Sci"
    group_item_label: "X Platform ID"
  }

  dimension: sci__x_sc_hit {
    type: yesno
    sql: ${TABLE}.sci.x_sc_hit ;;
    group_label: "Sci"
    group_item_label: "X Sc Hit"
  }

  dimension: sci__x_svc_versions {
    type: string
    sql: ${TABLE}.sci.x_svc_versions ;;
    group_label: "Sci"
    group_item_label: "X Svc Versions"
  }

  dimension: sci__x_test {
    type: string
    sql: ${TABLE}.sci.x_test ;;
    group_label: "Sci"
    group_item_label: "X Test"
  }

  dimension: sci__x_underfill {
    type: number
    sql: ${TABLE}.sci.x_underfill ;;
    group_label: "Sci"
    group_item_label: "X Underfill"
  }

  dimension: sci__x_zone {
    type: string
    sql: ${TABLE}.sci.x_zone ;;
    group_label: "Sci"
    group_item_label: "X Zone"
  }

  dimension: su__a1 {
    type: number
    sql: ${TABLE}.su.a1 ;;
    group_label: "Su"
    group_item_label: "A1"
  }

  dimension: su__d1 {
    type: number
    sql: ${TABLE}.su.d1 ;;
    group_label: "Su"
    group_item_label: "D1"
  }

  dimension: su__e_id {
    type: number
    sql: ${TABLE}.su.e_id ;;
    group_label: "Su"
    group_item_label: "E ID"
  }

  dimension: su__e_version {
    type: number
    sql: ${TABLE}.su.e_version ;;
    group_label: "Su"
    group_item_label: "E Version"
  }

  dimension: su__enc {
    type: number
    sql: ${TABLE}.su.enc ;;
    group_label: "Su"
    group_item_label: "Enc"
  }

  dimension: su__receipttime {
    type: number
    sql: ${TABLE}.su.receipttime ;;
    group_label: "Su"
    group_item_label: "Receipttime"
  }

  dimension: su__senderip {
    type: string
    sql: ${TABLE}.su.senderip ;;
    group_label: "Su"
    group_item_label: "Senderip"
  }

  dimension: su__senderport {
    type: number
    sql: ${TABLE}.su.senderport ;;
    group_label: "Su"
    group_item_label: "Senderport"
  }

  dimension: su__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.su.siteid ;;
    group_label: "Su"
    group_item_label: "Siteid"
  }

  dimension: su__u_external_id {
    type: string
    sql: ${TABLE}.su.u_external_id ;;
    group_label: "Su"
    group_item_label: "U External ID"
  }

  dimension: su__u_viewer_id {
    type: string
    sql: ${TABLE}.su.u_viewer_id ;;
    group_label: "Su"
    group_item_label: "U Viewer ID"
  }

  dimension: su__x_action_time {
    type: number
    sql: ${TABLE}.su.x_action_time ;;
    group_label: "Su"
    group_item_label: "X Action Time"
  }

  dimension: su__x_app_name {
    type: string
    sql: ${TABLE}.su.x_app_name ;;
    group_label: "Su"
    group_item_label: "X App Name"
  }

  dimension: su__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.su.x_avro_fmt_sent ;;
    group_label: "Su"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: su__x_exp_ids {
    type: string
    sql: ${TABLE}.su.x_exp_ids ;;
    group_label: "Su"
    group_item_label: "X Exp Ids"
  }

  dimension: su__x_journal {
    type: string
    sql: ${TABLE}.su.x_journal ;;
    group_label: "Su"
    group_item_label: "X Journal"
  }

  dimension: su__x_platform_id {
    type: string
    sql: ${TABLE}.su.x_platform_id ;;
    group_label: "Su"
    group_item_label: "X Platform ID"
  }

  dimension: su__x_svc_versions {
    type: string
    sql: ${TABLE}.su.x_svc_versions ;;
    group_label: "Su"
    group_item_label: "X Svc Versions"
  }

  dimension: su__x_test {
    type: string
    sql: ${TABLE}.su.x_test ;;
    group_label: "Su"
    group_item_label: "X Test"
  }

  dimension: su__x_zone {
    type: string
    sql: ${TABLE}.su.x_zone ;;
    group_label: "Su"
    group_item_label: "X Zone"
  }

  dimension: su_map {
    hidden: yes
    sql: ${TABLE}.su_map ;;
  }

  dimension: ud__e_id {
    type: number
    sql: ${TABLE}.ud.e_id ;;
    group_label: "Ud"
    group_item_label: "E ID"
  }

  dimension: ud__e_version {
    type: number
    sql: ${TABLE}.ud.e_version ;;
    group_label: "Ud"
    group_item_label: "E Version"
  }

  dimension: ud__enc {
    type: number
    sql: ${TABLE}.ud.enc ;;
    group_label: "Ud"
    group_item_label: "Enc"
  }

  dimension: ud__receipttime {
    type: number
    sql: ${TABLE}.ud.receipttime ;;
    group_label: "Ud"
    group_item_label: "Receipttime"
  }

  dimension: ud__senderip {
    type: string
    sql: ${TABLE}.ud.senderip ;;
    group_label: "Ud"
    group_item_label: "Senderip"
  }

  dimension: ud__senderport {
    type: number
    sql: ${TABLE}.ud.senderport ;;
    group_label: "Ud"
    group_item_label: "Senderport"
  }

  dimension: ud__siteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ud.siteid ;;
    group_label: "Ud"
    group_item_label: "Siteid"
  }

  dimension: ud__u_ox_id {
    type: string
    sql: ${TABLE}.ud.u_ox_id ;;
    group_label: "Ud"
    group_item_label: "U Ox ID"
  }

  dimension: ud__u_ox_id_type {
    type: string
    sql: ${TABLE}.ud.u_ox_id_type ;;
    group_label: "Ud"
    group_item_label: "U Ox ID Type"
  }

  dimension: ud__x_action_time {
    type: number
    sql: ${TABLE}.ud.x_action_time ;;
    group_label: "Ud"
    group_item_label: "X Action Time"
  }

  dimension: ud__x_app_name {
    type: string
    sql: ${TABLE}.ud.x_app_name ;;
    group_label: "Ud"
    group_item_label: "X App Name"
  }

  dimension: ud__x_avro_fmt_sent {
    type: yesno
    sql: ${TABLE}.ud.x_avro_fmt_sent ;;
    group_label: "Ud"
    group_item_label: "X Avro Fmt Sent"
  }

  dimension: ud__x_exp_ids {
    type: string
    sql: ${TABLE}.ud.x_exp_ids ;;
    group_label: "Ud"
    group_item_label: "X Exp Ids"
  }

  dimension: ud__x_journal {
    type: string
    sql: ${TABLE}.ud.x_journal ;;
    group_label: "Ud"
    group_item_label: "X Journal"
  }

  dimension: ud__x_platform_id {
    type: string
    sql: ${TABLE}.ud.x_platform_id ;;
    group_label: "Ud"
    group_item_label: "X Platform ID"
  }

  dimension: ud__x_svc_versions {
    type: string
    sql: ${TABLE}.ud.x_svc_versions ;;
    group_label: "Ud"
    group_item_label: "X Svc Versions"
  }

  dimension: ud__x_test {
    type: string
    sql: ${TABLE}.ud.x_test ;;
    group_label: "Ud"
    group_item_label: "X Test"
  }

  dimension: ud__x_zone {
    type: string
    sql: ${TABLE}.ud.x_zone ;;
    group_label: "Ud"
    group_item_label: "X Zone"
  }

  dimension: ud_map {
    hidden: yes
    sql: ${TABLE}.ud_map ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      su__x_app_name,
      cm__x_app_name,
      sb__x_app_name,
      ud__x_app_name,
      pst__x_app_name,
      psy__x_app_name,
      sci__x_app_name
    ]
  }
}

view: misc_prompt__pst__u_ip {
  dimension: misc_prompt__pst__u_ip {
    type: number
    sql: misc_prompt__pst__u_ip ;;
  }
}

view: misc_prompt__psy__u_ip {
  dimension: misc_prompt__psy__u_ip {
    type: number
    sql: misc_prompt__psy__u_ip ;;
  }
}

view: misc_prompt__psy__x_pix {
  dimension: misc_prompt__psy__x_pix {
    type: string
    sql: misc_prompt__psy__x_pix ;;
  }
}

view: misc_prompt__su_map {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: misc_prompt__ud_map {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: misc_prompt__psy_map {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: misc_prompt__psy__x_resync_adv_id {
  dimension: misc_prompt__psy__x_resync_adv_id {
    type: number
    sql: misc_prompt__psy__x_resync_adv_id ;;
  }
}
