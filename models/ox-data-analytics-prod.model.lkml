connection: "analytics_grid"

# include all the views
include: "/views/**/*.view"

# datagroup: ox-data-analytics-prod_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }

# persist_with: ox-data-analytics-prod_default_datagroup

explore: conversions_prompt {
  join: conversions_prompt__cnv__a_var_val {
    view_label: "Conversions Prompt: Cnv A Var Val"
    sql: LEFT JOIN UNNEST(${conversions_prompt.cnv__a_var_val}) as conversions_prompt__cnv__a_var_val ;;
    relationship: one_to_many
  }

  join: conversions_prompt__cnv__a_var_name {
    view_label: "Conversions Prompt: Cnv A Var Name"
    sql: LEFT JOIN UNNEST(${conversions_prompt.cnv__a_var_name}) as conversions_prompt__cnv__a_var_name ;;
    relationship: one_to_many
  }
}

explore: misc_prompt {
  join: misc_prompt__pst__u_ip {
    view_label: "Misc Prompt: Pst U Ip"
    sql: LEFT JOIN UNNEST(${misc_prompt.pst__u_ip}) as misc_prompt__pst__u_ip ;;
    relationship: one_to_many
  }

  join: misc_prompt__psy__u_ip {
    view_label: "Misc Prompt: Psy U Ip"
    sql: LEFT JOIN UNNEST(${misc_prompt.psy__u_ip}) as misc_prompt__psy__u_ip ;;
    relationship: one_to_many
  }

  join: misc_prompt__psy__x_pix {
    view_label: "Misc Prompt: Psy X Pix"
    sql: LEFT JOIN UNNEST(${misc_prompt.psy__x_pix}) as misc_prompt__psy__x_pix ;;
    relationship: one_to_many
  }

  join: misc_prompt__su_map {
    view_label: "Misc Prompt: Su Map"
    sql: LEFT JOIN UNNEST(${misc_prompt.su_map}) as misc_prompt__su_map ;;
    relationship: one_to_many
  }

  join: misc_prompt__ud_map {
    view_label: "Misc Prompt: Ud Map"
    sql: LEFT JOIN UNNEST(${misc_prompt.ud_map}) as misc_prompt__ud_map ;;
    relationship: one_to_many
  }

  join: misc_prompt__psy_map {
    view_label: "Misc Prompt: Psy Map"
    sql: LEFT JOIN UNNEST(${misc_prompt.psy_map}) as misc_prompt__psy_map ;;
    relationship: one_to_many
  }

  join: misc_prompt__psy__x_resync_adv_id {
    view_label: "Misc Prompt: Psy X Resync Adv Id"
    sql: LEFT JOIN UNNEST(${misc_prompt.psy__x_resync_adv_id}) as misc_prompt__psy__x_resync_adv_id ;;
    relationship: one_to_many
  }
}

explore: transactions_24hr {
  join: transactions_24hr__pi {
    view_label: "Transactions 24hr: Pi"
    sql: LEFT JOIN UNNEST(${transactions_24hr.pi}) as transactions_24hr__pi ;;
    relationship: one_to_many
  }

  join: transactions_24hr__va {
    view_label: "Transactions 24hr: Va"
    sql: LEFT JOIN UNNEST(${transactions_24hr.va}) as transactions_24hr__va ;;
    relationship: one_to_many
  }

  join: transactions_24hr__cl__u_ip {
    view_label: "Transactions 24hr: Cl U Ip"
    sql: LEFT JOIN UNNEST(${transactions_24hr.cl__u_ip}) as transactions_24hr__cl__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_24hr__va__u_ip {
    view_label: "Transactions 24hr: Va U Ip"
    sql: LEFT JOIN UNNEST(${transactions_24hr__va.u_ip}) as transactions_24hr__va__u_ip ;;
    relationship: one_to_many
  }
}

explore: transactions_prompt {
  join: transactions_prompt__b {
    view_label: "Transactions Prompt: B"
    sql: LEFT JOIN UNNEST(${transactions_prompt.b}) as transactions_prompt__b ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ac {
    view_label: "Transactions Prompt: Ac"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ac}) as transactions_prompt__ac ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd {
    view_label: "Transactions Prompt: Bd"
    sql: LEFT JOIN UNNEST(${transactions_prompt.bd}) as transactions_prompt__bd ;;
    relationship: one_to_many
  }

  join: transactions_prompt__i__u_ip {
    view_label: "Transactions Prompt: I U Ip"
    sql: LEFT JOIN UNNEST(${transactions_prompt.i__u_ip}) as transactions_prompt__i__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bo {
    view_label: "Transactions Prompt: Bo"
    sql: LEFT JOIN UNNEST(${transactions_prompt.bo}) as transactions_prompt__bo ;;
    relationship: one_to_many
  }

  join: transactions_prompt__cr {
    view_label: "Transactions Prompt: Cr"
    sql: LEFT JOIN UNNEST(${transactions_prompt.cr}) as transactions_prompt__cr ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ra {
    view_label: "Transactions Prompt: Ra"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ra}) as transactions_prompt__ra ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br {
    view_label: "Transactions Prompt: Br"
    sql: LEFT JOIN UNNEST(${transactions_prompt.br}) as transactions_prompt__br ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ad {
    view_label: "Transactions Prompt: Bd B Ad"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ad}) as transactions_prompt__bd__b_ad ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_id {
    view_label: "Transactions Prompt: Bd B Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_id}) as transactions_prompt__bd__b_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_op {
    view_label: "Transactions Prompt: Bd B Op"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_op}) as transactions_prompt__bd__b_op ;;
    relationship: one_to_many
  }

  join: transactions_prompt__iv__u_ip {
    view_label: "Transactions Prompt: Iv U Ip"
    sql: LEFT JOIN UNNEST(${transactions_prompt.iv__u_ip}) as transactions_prompt__iv__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ad {
    view_label: "Transactions Prompt: Br B Ad"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ad}) as transactions_prompt__br__b_ad ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_id {
    view_label: "Transactions Prompt: Br B Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_id}) as transactions_prompt__br__b_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_op {
    view_label: "Transactions Prompt: Br B Op"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_op}) as transactions_prompt__br__b_op ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__u_ip {
    view_label: "Transactions Prompt: Ar U Ip"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__u_ip}) as transactions_prompt__ar__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ad {
    view_label: "Transactions Prompt: Au B Ad"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ad}) as transactions_prompt__au__b_ad ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_id {
    view_label: "Transactions Prompt: Au B Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_id}) as transactions_prompt__au__b_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_op {
    view_label: "Transactions Prompt: Au B Op"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_op}) as transactions_prompt__au__b_op ;;
    relationship: one_to_many
  }

  join: transactions_prompt__id__u_ip {
    view_label: "Transactions Prompt: Id U Ip"
    sql: LEFT JOIN UNNEST(${transactions_prompt.id__u_ip}) as transactions_prompt__id__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_prompt__buyr {
    view_label: "Transactions Prompt: Buyr"
    sql: LEFT JOIN UNNEST(${transactions_prompt.buyr}) as transactions_prompt__buyr ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__u_ip {
    view_label: "Transactions Prompt: Arc U Ip"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__u_ip}) as transactions_prompt__arc__u_ip ;;
    relationship: one_to_many
  }

  join: transactions_prompt__accr {
    view_label: "Transactions Prompt: Accr"
    sql: LEFT JOIN UNNEST(${transactions_prompt.accr}) as transactions_prompt__accr ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_time {
    view_label: "Transactions Prompt: Bd B Time"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_time}) as transactions_prompt__bd__b_time ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_dom1 {
    view_label: "Transactions Prompt: Bd B Dom1"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_dom1}) as transactions_prompt__bd__b_dom1 ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_time {
    view_label: "Transactions Prompt: Br B Time"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_time}) as transactions_prompt__br__b_time ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_dom1 {
    view_label: "Transactions Prompt: Br B Dom1"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_dom1}) as transactions_prompt__br__b_dom1 ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_type {
    view_label: "Transactions Prompt: Br B Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_type}) as transactions_prompt__br__b_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_time {
    view_label: "Transactions Prompt: Au B Time"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_time}) as transactions_prompt__au__b_time ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_dom1 {
    view_label: "Transactions Prompt: Au B Dom1"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_dom1}) as transactions_prompt__au__b_dom1 ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_type {
    view_label: "Transactions Prompt: Au B Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_type}) as transactions_prompt__au__b_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_order {
    view_label: "Transactions Prompt: Bd B Order"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_order}) as transactions_prompt__bd__b_order ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_price {
    view_label: "Transactions Prompt: Bd B Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_price}) as transactions_prompt__bd__b_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_brand {
    view_label: "Transactions Prompt: Bd B Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_brand}) as transactions_prompt__bd__b_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_order {
    view_label: "Transactions Prompt: Br B Order"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_order}) as transactions_prompt__br__b_order ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_price {
    view_label: "Transactions Prompt: Br B Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_price}) as transactions_prompt__br__b_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_brand {
    view_label: "Transactions Prompt: Br B Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_brand}) as transactions_prompt__br__b_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_order {
    view_label: "Transactions Prompt: Au B Order"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_order}) as transactions_prompt__au__b_order ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_brand {
    view_label: "Transactions Prompt: Au B Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_brand}) as transactions_prompt__au__b_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_source {
    view_label: "Transactions Prompt: Bd B Source"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_source}) as transactions_prompt__bd__b_source ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_act_id {
    view_label: "Transactions Prompt: Bd B Act Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_act_id}) as transactions_prompt__bd__b_act_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_upshot {
    view_label: "Transactions Prompt: Bd B Upshot"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_upshot}) as transactions_prompt__bd__b_upshot ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_a_coin {
    view_label: "Transactions Prompt: Bd B A Coin"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_a_coin}) as transactions_prompt__bd__b_a_coin ;;
    relationship: one_to_many
  }

  join: transactions_prompt__are_map {
    view_label: "Transactions Prompt: Are Map"
    sql: LEFT JOIN UNNEST(${transactions_prompt.are_map}) as transactions_prompt__are_map ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_upshot {
    view_label: "Transactions Prompt: Br B Upshot"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_upshot}) as transactions_prompt__br__b_upshot ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_source {
    view_label: "Transactions Prompt: Br B Source"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_source}) as transactions_prompt__br__b_source ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_act_id {
    view_label: "Transactions Prompt: Br B Act Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_act_id}) as transactions_prompt__br__b_act_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_a_coin {
    view_label: "Transactions Prompt: Br B A Coin"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_a_coin}) as transactions_prompt__br__b_a_coin ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_upshot {
    view_label: "Transactions Prompt: Au B Upshot"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_upshot}) as transactions_prompt__au__b_upshot ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_bundle {
    view_label: "Transactions Prompt: Au B Bundle"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_bundle}) as transactions_prompt__au__b_bundle ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_source {
    view_label: "Transactions Prompt: Au B Source"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_source}) as transactions_prompt__au__b_source ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_act_id {
    view_label: "Transactions Prompt: Au B Act Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_act_id}) as transactions_prompt__au__b_act_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_a_coin {
    view_label: "Transactions Prompt: Au B A Coin"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_a_coin}) as transactions_prompt__au__b_a_coin ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_price {
    view_label: "Transactions Prompt: Bd B P Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_price}) as transactions_prompt__bd__b_p_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_nextbid {
    view_label: "Transactions Prompt: Br B Nextbid"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_nextbid}) as transactions_prompt__br__b_nextbid ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_floor {
    view_label: "Transactions Prompt: Br B P Floor"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_floor}) as transactions_prompt__br__b_p_floor ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_df_vars {
    view_label: "Transactions Prompt: Br B Df Vars"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_df_vars}) as transactions_prompt__br__b_df_vars ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_nextbid {
    view_label: "Transactions Prompt: Au B Nextbid"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_nextbid}) as transactions_prompt__au__b_nextbid ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_floor {
    view_label: "Transactions Prompt: Au B P Floor"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_floor}) as transactions_prompt__au__b_p_floor ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_lineitem {
    view_label: "Transactions Prompt: Bd B Lineitem"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_lineitem}) as transactions_prompt__bd__b_lineitem ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_buyer_id {
    view_label: "Transactions Prompt: Bd B Buyer Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_buyer_id}) as transactions_prompt__bd__b_buyer_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ad_width {
    view_label: "Transactions Prompt: Bd B Ad Width"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ad_width}) as transactions_prompt__bd__b_ad_width ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_lineitem {
    view_label: "Transactions Prompt: Br B Lineitem"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_lineitem}) as transactions_prompt__br__b_lineitem ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_winnable {
    view_label: "Transactions Prompt: Br B Winnable"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_winnable}) as transactions_prompt__br__b_winnable ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_df_price {
    view_label: "Transactions Prompt: Br B Df Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_df_price}) as transactions_prompt__br__b_df_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p2a_conv {
    view_label: "Transactions Prompt: Br B P2a Conv"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p2a_conv}) as transactions_prompt__br__b_p2a_conv ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_buyer_id {
    view_label: "Transactions Prompt: Br B Buyer Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_buyer_id}) as transactions_prompt__br__b_buyer_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ad_width {
    view_label: "Transactions Prompt: Br B Ad Width"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ad_width}) as transactions_prompt__br__b_ad_width ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_mkt_excl {
    view_label: "Transactions Prompt: Ar X Mkt Excl"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_mkt_excl}) as transactions_prompt__ar__x_mkt_excl ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_lineitem {
    view_label: "Transactions Prompt: Au B Lineitem"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_lineitem}) as transactions_prompt__au__b_lineitem ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_winnable {
    view_label: "Transactions Prompt: Au B Winnable"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_winnable}) as transactions_prompt__au__b_winnable ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_df_price {
    view_label: "Transactions Prompt: Au B Df Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_df_price}) as transactions_prompt__au__b_df_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p2a_conv {
    view_label: "Transactions Prompt: Au B P2a Conv"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p2a_conv}) as transactions_prompt__au__b_p2a_conv ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_buyer_id {
    view_label: "Transactions Prompt: Au B Buyer Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_buyer_id}) as transactions_prompt__au__b_buyer_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ad_width {
    view_label: "Transactions Prompt: Au B Ad Width"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ad_width}) as transactions_prompt__au__b_ad_width ;;
    relationship: one_to_many
  }

  join: transactions_prompt__id__x_mkt_excl {
    view_label: "Transactions Prompt: Id X Mkt Excl"
    sql: LEFT JOIN UNNEST(${transactions_prompt.id__x_mkt_excl}) as transactions_prompt__id__x_mkt_excl ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ac__p_op_floors {
    view_label: "Transactions Prompt: Ac P Op Floors"
    sql: LEFT JOIN UNNEST(${transactions_prompt__ac.p_op_floors}) as transactions_prompt__ac__p_op_floors ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_unk_brand {
    view_label: "Transactions Prompt: Bd B Unk Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_unk_brand}) as transactions_prompt__bd__b_unk_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ext_brand {
    view_label: "Transactions Prompt: Bd B Ext Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ext_brand}) as transactions_prompt__bd__b_ext_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_a_f_price {
    view_label: "Transactions Prompt: Bd B A F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_a_f_price}) as transactions_prompt__bd__b_a_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_f_price {
    view_label: "Transactions Prompt: Bd B P F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_f_price}) as transactions_prompt__bd__b_p_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_deal_id {
    view_label: "Transactions Prompt: Bd B P Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_deal_id}) as transactions_prompt__bd__b_p_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ad_height {
    view_label: "Transactions Prompt: Bd B Ad Height"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ad_height}) as transactions_prompt__bd__b_ad_height ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_chain_seq {
    view_label: "Transactions Prompt: Br B Chain Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_chain_seq}) as transactions_prompt__br__b_chain_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ext_brand {
    view_label: "Transactions Prompt: Br B Ext Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ext_brand}) as transactions_prompt__br__b_ext_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__x_dmf_types {
    view_label: "Transactions Prompt: Br X Dmf Types"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.x_dmf_types}) as transactions_prompt__br__x_dmf_types ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_a_f_price {
    view_label: "Transactions Prompt: Br B A F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_a_f_price}) as transactions_prompt__br__b_a_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_f_price {
    view_label: "Transactions Prompt: Br B P F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_f_price}) as transactions_prompt__br__b_p_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_deal_id {
    view_label: "Transactions Prompt: Br B P Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_deal_id}) as transactions_prompt__br__b_p_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ad_height {
    view_label: "Transactions Prompt: Br B Ad Height"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ad_height}) as transactions_prompt__br__b_ad_height ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_unk_brand {
    view_label: "Transactions Prompt: Br B Unk Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_unk_brand}) as transactions_prompt__br__b_unk_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__p_op_floors {
    view_label: "Transactions Prompt: Br P Op Floors"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.p_op_floors}) as transactions_prompt__br__p_op_floors ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_pbid_pred {
    view_label: "Transactions Prompt: Ar X Pbid Pred"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_pbid_pred}) as transactions_prompt__ar__x_pbid_pred ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_mkt_excl {
    view_label: "Transactions Prompt: Arc X Mkt Excl"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_mkt_excl}) as transactions_prompt__arc__x_mkt_excl ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_chain_seq {
    view_label: "Transactions Prompt: Au B Chain Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_chain_seq}) as transactions_prompt__au__b_chain_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_s_price {
    view_label: "Transactions Prompt: Au B P S Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_s_price}) as transactions_prompt__au__b_p_s_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ext_brand {
    view_label: "Transactions Prompt: Au B Ext Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ext_brand}) as transactions_prompt__au__b_ext_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_a_s_price {
    view_label: "Transactions Prompt: Au B A S Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_a_s_price}) as transactions_prompt__au__b_a_s_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__x_dmf_types {
    view_label: "Transactions Prompt: Au X Dmf Types"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__x_dmf_types}) as transactions_prompt__au__x_dmf_types ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_a_f_price {
    view_label: "Transactions Prompt: Au B A F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_a_f_price}) as transactions_prompt__au__b_a_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_f_price {
    view_label: "Transactions Prompt: Au B P F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_f_price}) as transactions_prompt__au__b_p_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_deal_id {
    view_label: "Transactions Prompt: Au B P Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_deal_id}) as transactions_prompt__au__b_p_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ad_height {
    view_label: "Transactions Prompt: Au B Ad Height"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ad_height}) as transactions_prompt__au__b_ad_height ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_unk_brand {
    view_label: "Transactions Prompt: Au B Unk Brand"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_unk_brand}) as transactions_prompt__au__b_unk_brand ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__p_op_floors {
    view_label: "Transactions Prompt: Au P Op Floors"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__p_op_floors}) as transactions_prompt__au__p_op_floors ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_x_rewarded {
    view_label: "Transactions Prompt: Bd B X Rewarded"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_x_rewarded}) as transactions_prompt__bd__b_x_rewarded ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ext_agency {
    view_label: "Transactions Prompt: Bd B Ext Agency"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ext_agency}) as transactions_prompt__bd__b_ext_agency ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_op_price {
    view_label: "Transactions Prompt: Bd B P Op Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_op_price}) as transactions_prompt__bd__b_p_op_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ext_agency {
    view_label: "Transactions Prompt: Br B Ext Agency"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ext_agency}) as transactions_prompt__br__b_ext_agency ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_op_price {
    view_label: "Transactions Prompt: Br B P Op Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_op_price}) as transactions_prompt__br__b_p_op_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_x_rewarded {
    view_label: "Transactions Prompt: Br B X Rewarded"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_x_rewarded}) as transactions_prompt__br__b_x_rewarded ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_op_floor {
    view_label: "Transactions Prompt: Br B P Op Floor"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_op_floor}) as transactions_prompt__br__b_p_op_floor ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__x_dmf_values {
    view_label: "Transactions Prompt: Br X Dmf Values"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.x_dmf_values}) as transactions_prompt__br__x_dmf_values ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_u_df_price {
    view_label: "Transactions Prompt: Br B U Df Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_u_df_price}) as transactions_prompt__br__b_u_df_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_pbid_pred {
    view_label: "Transactions Prompt: Arc X Pbid Pred"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_pbid_pred}) as transactions_prompt__arc__x_pbid_pred ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_op_floors {
    view_label: "Transactions Prompt: Arc P Op Floors"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_op_floors}) as transactions_prompt__arc__p_op_floors ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ext_agency {
    view_label: "Transactions Prompt: Au B Ext Agency"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ext_agency}) as transactions_prompt__au__b_ext_agency ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_rewarded {
    view_label: "Transactions Prompt: Au B X Rewarded"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_rewarded}) as transactions_prompt__au__b_x_rewarded ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_solicit_id {
    view_label: "Transactions Prompt: Au B Solicit Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_solicit_id}) as transactions_prompt__au__b_solicit_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_op_floor {
    view_label: "Transactions Prompt: Au B P Op Floor"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_op_floor}) as transactions_prompt__au__b_p_op_floor ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__x_dmf_values {
    view_label: "Transactions Prompt: Au X Dmf Values"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__x_dmf_values}) as transactions_prompt__au__x_dmf_values ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_dnt_ignored {
    view_label: "Transactions Prompt: Bd B Dnt Ignored"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_dnt_ignored}) as transactions_prompt__bd__b_dnt_ignored ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_deal_type {
    view_label: "Transactions Prompt: Bd B P Deal Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_deal_type}) as transactions_prompt__bd__b_p_deal_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_had_xdi_inf {
    view_label: "Transactions Prompt: Bd B Had Xdi Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_had_xdi_inf}) as transactions_prompt__bd__b_had_xdi_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_solicit_seq {
    view_label: "Transactions Prompt: Bd B Solicit Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_solicit_seq}) as transactions_prompt__bd__b_solicit_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_platform_id {
    view_label: "Transactions Prompt: Bd B Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_platform_id}) as transactions_prompt__bd__b_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_xdi_allowed {
    view_label: "Transactions Prompt: Bd B Xdi Allowed"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_xdi_allowed}) as transactions_prompt__bd__b_xdi_allowed ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_lineitem_id {
    view_label: "Transactions Prompt: Bd B Lineitem Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_lineitem_id}) as transactions_prompt__bd__b_lineitem_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_deal_type {
    view_label: "Transactions Prompt: Br B P Deal Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_deal_type}) as transactions_prompt__br__b_p_deal_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_had_xdi_inf {
    view_label: "Transactions Prompt: Br B Had Xdi Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_had_xdi_inf}) as transactions_prompt__br__b_had_xdi_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_xdi_allowed {
    view_label: "Transactions Prompt: Br B Xdi Allowed"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_xdi_allowed}) as transactions_prompt__br__b_xdi_allowed ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_dnt_ignored {
    view_label: "Transactions Prompt: Br B Dnt Ignored"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_dnt_ignored}) as transactions_prompt__br__b_dnt_ignored ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_solicit_seq {
    view_label: "Transactions Prompt: Br B Solicit Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_solicit_seq}) as transactions_prompt__br__b_solicit_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_platform_id {
    view_label: "Transactions Prompt: Br B Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_platform_id}) as transactions_prompt__br__b_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_lineitem_id {
    view_label: "Transactions Prompt: Br B Lineitem Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_lineitem_id}) as transactions_prompt__br__b_lineitem_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_deal_type {
    view_label: "Transactions Prompt: Au B P Deal Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_deal_type}) as transactions_prompt__au__b_p_deal_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_had_xdi_inf {
    view_label: "Transactions Prompt: Au B Had Xdi Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_had_xdi_inf}) as transactions_prompt__au__b_had_xdi_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_xdi_allowed {
    view_label: "Transactions Prompt: Au B Xdi Allowed"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_xdi_allowed}) as transactions_prompt__au__b_xdi_allowed ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_dnt_ignored {
    view_label: "Transactions Prompt: Au B Dnt Ignored"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_dnt_ignored}) as transactions_prompt__au__b_dnt_ignored ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_platform_id {
    view_label: "Transactions Prompt: Au B Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_platform_id}) as transactions_prompt__au__b_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_x_gd_deal_id {
    view_label: "Transactions Prompt: Bd B X Gd Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_x_gd_deal_id}) as transactions_prompt__bd__b_x_gd_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_banner_pos {
    view_label: "Transactions Prompt: Bd B P Banner Pos"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_banner_pos}) as transactions_prompt__bd__b_p_banner_pos ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_op_f_price {
    view_label: "Transactions Prompt: Bd B P Op F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_op_f_price}) as transactions_prompt__bd__b_p_op_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_had_user_inf {
    view_label: "Transactions Prompt: Bd B Had User Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_had_user_inf}) as transactions_prompt__bd__b_had_user_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_discard_data {
    view_label: "Transactions Prompt: Bd B Discard Data"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_discard_data}) as transactions_prompt__bd__b_discard_data ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_package_id {
    view_label: "Transactions Prompt: Bd B P Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_package_id}) as transactions_prompt__bd__b_p_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_x_gd_deal_id {
    view_label: "Transactions Prompt: Br B X Gd Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_x_gd_deal_id}) as transactions_prompt__br__b_x_gd_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_banner_pos {
    view_label: "Transactions Prompt: Br B P Banner Pos"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_banner_pos}) as transactions_prompt__br__b_p_banner_pos ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_op_f_price {
    view_label: "Transactions Prompt: Br B P Op F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_op_f_price}) as transactions_prompt__br__b_p_op_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_discard_data {
    view_label: "Transactions Prompt: Br B Discard Data"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_discard_data}) as transactions_prompt__br__b_discard_data ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_package_id {
    view_label: "Transactions Prompt: Br B P Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_package_id}) as transactions_prompt__br__b_p_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_had_user_inf {
    view_label: "Transactions Prompt: Br B Had User Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_had_user_inf}) as transactions_prompt__br__b_had_user_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_floor_source {
    view_label: "Transactions Prompt: Br B Floor Source"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_floor_source}) as transactions_prompt__br__b_floor_source ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_pbid_solicit {
    view_label: "Transactions Prompt: Ar X Pbid Solicit"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_pbid_solicit}) as transactions_prompt__ar__x_pbid_solicit ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_pbid_act_ids {
    view_label: "Transactions Prompt: Ar X Pbid Act Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_pbid_act_ids}) as transactions_prompt__ar__x_pbid_act_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_gd_deal_id {
    view_label: "Transactions Prompt: Au B X Gd Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_gd_deal_id}) as transactions_prompt__au__b_x_gd_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_banner_pos {
    view_label: "Transactions Prompt: Au B P Banner Pos"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_banner_pos}) as transactions_prompt__au__b_p_banner_pos ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_op_f_price {
    view_label: "Transactions Prompt: Au B P Op F Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_op_f_price}) as transactions_prompt__au__b_p_op_f_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_op_s_price {
    view_label: "Transactions Prompt: Au B P Op S Price"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_op_s_price}) as transactions_prompt__au__b_p_op_s_price ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_discard_data {
    view_label: "Transactions Prompt: Au B Discard Data"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_discard_data}) as transactions_prompt__au__b_discard_data ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_package_id {
    view_label: "Transactions Prompt: Au B P Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_package_id}) as transactions_prompt__au__b_p_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_had_user_inf {
    view_label: "Transactions Prompt: Au B Had User Inf"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_had_user_inf}) as transactions_prompt__au__b_had_user_inf ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_floor_source {
    view_label: "Transactions Prompt: Au B Floor Source"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_floor_source}) as transactions_prompt__au__b_floor_source ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ac__p_floor_sources {
    view_label: "Transactions Prompt: Ac P Floor Sources"
    sql: LEFT JOIN UNNEST(${transactions_prompt__ac.p_floor_sources}) as transactions_prompt__ac__p_floor_sources ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_conf_auct_set {
    view_label: "Transactions Prompt: Bd B Conf Auct Set"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_conf_auct_set}) as transactions_prompt__bd__b_conf_auct_set ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_ssrtb_req_seq {
    view_label: "Transactions Prompt: Bd B Ssrtb Req Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_ssrtb_req_seq}) as transactions_prompt__bd__b_ssrtb_req_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__p_floor_sources {
    view_label: "Transactions Prompt: Br P Floor Sources"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.p_floor_sources}) as transactions_prompt__br__p_floor_sources ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_floor_rule_id {
    view_label: "Transactions Prompt: Br B Floor Rule Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_floor_rule_id}) as transactions_prompt__br__b_floor_rule_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_conf_auct_set {
    view_label: "Transactions Prompt: Br B Conf Auct Set"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_conf_auct_set}) as transactions_prompt__br__b_conf_auct_set ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_ssrtb_req_seq {
    view_label: "Transactions Prompt: Br B Ssrtb Req Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_ssrtb_req_seq}) as transactions_prompt__br__b_ssrtb_req_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_pbid_solicit {
    view_label: "Transactions Prompt: Arc X Pbid Solicit"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_pbid_solicit}) as transactions_prompt__arc__x_pbid_solicit ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_pbid_act_ids {
    view_label: "Transactions Prompt: Arc X Pbid Act Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_pbid_act_ids}) as transactions_prompt__arc__x_pbid_act_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__p_floor_sources {
    view_label: "Transactions Prompt: Au P Floor Sources"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__p_floor_sources}) as transactions_prompt__au__p_floor_sources ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_floor_rule_id {
    view_label: "Transactions Prompt: Au B Floor Rule Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_floor_rule_id}) as transactions_prompt__au__b_floor_rule_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_conf_auct_set {
    view_label: "Transactions Prompt: Au B Conf Auct Set"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_conf_auct_set}) as transactions_prompt__au__b_conf_auct_set ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_ssrtb_req_seq {
    view_label: "Transactions Prompt: Au B Ssrtb Req Seq"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_ssrtb_req_seq}) as transactions_prompt__au__b_ssrtb_req_seq ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_resolicit_vers {
    view_label: "Transactions Prompt: Bd B Resolicit Vers"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_resolicit_vers}) as transactions_prompt__bd__b_resolicit_vers ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_had_presync_id {
    view_label: "Transactions Prompt: Bd B Had Presync Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_had_presync_id}) as transactions_prompt__bd__b_had_presync_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_discard_reason {
    view_label: "Transactions Prompt: Bd B Discard Reason"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_discard_reason}) as transactions_prompt__bd__b_discard_reason ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_had_presync_id {
    view_label: "Transactions Prompt: Br B Had Presync Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_had_presync_id}) as transactions_prompt__br__b_had_presync_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_discard_reason {
    view_label: "Transactions Prompt: Br B Discard Reason"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_discard_reason}) as transactions_prompt__br__b_discard_reason ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_resolicit_vers {
    view_label: "Transactions Prompt: Br B Resolicit Vers"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_resolicit_vers}) as transactions_prompt__br__b_resolicit_vers ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_floor_sources {
    view_label: "Transactions Prompt: Arc P Floor Sources"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_floor_sources}) as transactions_prompt__arc__p_floor_sources ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_had_presync_id {
    view_label: "Transactions Prompt: Au B Had Presync Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_had_presync_id}) as transactions_prompt__au__b_had_presync_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_discard_reason {
    view_label: "Transactions Prompt: Au B Discard Reason"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_discard_reason}) as transactions_prompt__au__b_discard_reason ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_resolicit_vers {
    view_label: "Transactions Prompt: Au B Resolicit Vers"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_resolicit_vers}) as transactions_prompt__au__b_resolicit_vers ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_carried_forward {
    view_label: "Transactions Prompt: Bd B Carried Forward"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_carried_forward}) as transactions_prompt__bd__b_carried_forward ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_header_obj_sent {
    view_label: "Transactions Prompt: Bd B Header Obj Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_header_obj_sent}) as transactions_prompt__bd__b_header_obj_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_pos_enrich_flag {
    view_label: "Transactions Prompt: Bd B Pos Enrich Flag"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_pos_enrich_flag}) as transactions_prompt__bd__b_pos_enrich_flag ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_p_deal_priority {
    view_label: "Transactions Prompt: Bd B P Deal Priority"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_p_deal_priority}) as transactions_prompt__bd__b_p_deal_priority ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_rtb_creative_id {
    view_label: "Transactions Prompt: Bd B Rtb Creative Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_rtb_creative_id}) as transactions_prompt__bd__b_rtb_creative_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_x_gd_package_id {
    view_label: "Transactions Prompt: Bd B X Gd Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_x_gd_package_id}) as transactions_prompt__bd__b_x_gd_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_header_obj_sent {
    view_label: "Transactions Prompt: Br B Header Obj Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_header_obj_sent}) as transactions_prompt__br__b_header_obj_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_rtb_creative_id {
    view_label: "Transactions Prompt: Br B Rtb Creative Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_rtb_creative_id}) as transactions_prompt__br__b_rtb_creative_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_carried_forward {
    view_label: "Transactions Prompt: Br B Carried Forward"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_carried_forward}) as transactions_prompt__br__b_carried_forward ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_pos_enrich_flag {
    view_label: "Transactions Prompt: Br B Pos Enrich Flag"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_pos_enrich_flag}) as transactions_prompt__br__b_pos_enrich_flag ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_deal_priority {
    view_label: "Transactions Prompt: Br B P Deal Priority"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_deal_priority}) as transactions_prompt__br__b_p_deal_priority ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_x_gd_package_id {
    view_label: "Transactions Prompt: Br B X Gd Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_x_gd_package_id}) as transactions_prompt__br__b_x_gd_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_elig_deal_id {
    view_label: "Transactions Prompt: Ar X Gd Elig Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_elig_deal_id}) as transactions_prompt__ar__x_gd_elig_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_header_obj_sent {
    view_label: "Transactions Prompt: Au B Header Obj Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_header_obj_sent}) as transactions_prompt__au__b_header_obj_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_p_deal_oa_ids {
    view_label: "Transactions Prompt: Au B X P Deal Oa Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_p_deal_oa_ids}) as transactions_prompt__au__b_x_p_deal_oa_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rtb_creative_id {
    view_label: "Transactions Prompt: Au B Rtb Creative Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rtb_creative_id}) as transactions_prompt__au__b_rtb_creative_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_pos_enrich_flag {
    view_label: "Transactions Prompt: Au B Pos Enrich Flag"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_pos_enrich_flag}) as transactions_prompt__au__b_pos_enrich_flag ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_deal_priority {
    view_label: "Transactions Prompt: Au B P Deal Priority"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_deal_priority}) as transactions_prompt__au__b_p_deal_priority ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_gd_package_id {
    view_label: "Transactions Prompt: Au B X Gd Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_gd_package_id}) as transactions_prompt__au__b_x_gd_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_x_gd_platform_id {
    view_label: "Transactions Prompt: Bd B X Gd Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_x_gd_platform_id}) as transactions_prompt__bd__b_x_gd_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_x_gd_platform_id {
    view_label: "Transactions Prompt: Br B X Gd Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_x_gd_platform_id}) as transactions_prompt__br__b_x_gd_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_elig_deal_id {
    view_label: "Transactions Prompt: Arc X Gd Elig Deal Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_elig_deal_id}) as transactions_prompt__arc__x_gd_elig_deal_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_unbranded_bundle {
    view_label: "Transactions Prompt: Au B Unbranded Bundle"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_unbranded_bundle}) as transactions_prompt__au__b_unbranded_bundle ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_gd_deal_oa_ids {
    view_label: "Transactions Prompt: Au B X Gd Deal Oa Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_gd_deal_oa_ids}) as transactions_prompt__au__b_x_gd_deal_oa_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_x_gd_platform_id {
    view_label: "Transactions Prompt: Au B X Gd Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_x_gd_platform_id}) as transactions_prompt__au__b_x_gd_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rebid_store_used {
    view_label: "Transactions Prompt: Au B Rebid Store Used"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rebid_store_used}) as transactions_prompt__au__b_rebid_store_used ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rebid_store_time {
    view_label: "Transactions Prompt: Au B Rebid Store Time"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rebid_store_time}) as transactions_prompt__au__b_rebid_store_time ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_unbranded_domain {
    view_label: "Transactions Prompt: Au B Unbranded Domain"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_unbranded_domain}) as transactions_prompt__au__b_unbranded_domain ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rebid_will_store {
    view_label: "Transactions Prompt: Au B Rebid Will Store"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rebid_will_store}) as transactions_prompt__au__b_rebid_will_store ;;
    relationship: one_to_many
  }

  join: transactions_prompt__buyr__external_ids_sent {
    view_label: "Transactions Prompt: Buyr External Ids Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt__buyr.external_ids_sent}) as transactions_prompt__buyr__external_ids_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_rtb_creative_type {
    view_label: "Transactions Prompt: Bd B Rtb Creative Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_rtb_creative_type}) as transactions_prompt__bd__b_rtb_creative_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_rtb_creative_type {
    view_label: "Transactions Prompt: Br B Rtb Creative Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_rtb_creative_type}) as transactions_prompt__br__b_rtb_creative_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__x_dmf_types_allowed {
    view_label: "Transactions Prompt: Br X Dmf Types Allowed"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.x_dmf_types_allowed}) as transactions_prompt__br__x_dmf_types_allowed ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__p_eligible_deal_ids {
    view_label: "Transactions Prompt: Ar P Eligible Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__p_eligible_deal_ids}) as transactions_prompt__ar__p_eligible_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rtb_creative_type {
    view_label: "Transactions Prompt: Au B Rtb Creative Type"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rtb_creative_type}) as transactions_prompt__au__b_rtb_creative_type ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_deal_excludable {
    view_label: "Transactions Prompt: Au B P Deal Excludable"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_deal_excludable}) as transactions_prompt__au__b_p_deal_excludable ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__x_dmf_types_allowed {
    view_label: "Transactions Prompt: Au X Dmf Types Allowed"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__x_dmf_types_allowed}) as transactions_prompt__au__x_dmf_types_allowed ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_deal_dropped_id {
    view_label: "Transactions Prompt: Au B P Deal Dropped Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_deal_dropped_id}) as transactions_prompt__au__b_p_deal_dropped_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_discard_reason_exp {
    view_label: "Transactions Prompt: Bd B Discard Reason Exp"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_discard_reason_exp}) as transactions_prompt__bd__b_discard_reason_exp ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_auct_resolver_sent {
    view_label: "Transactions Prompt: Bd B Auct Resolver Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_auct_resolver_sent}) as transactions_prompt__bd__b_auct_resolver_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_discard_reason_exp {
    view_label: "Transactions Prompt: Br B Discard Reason Exp"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_discard_reason_exp}) as transactions_prompt__br__b_discard_reason_exp ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_p_floor_rev_impact {
    view_label: "Transactions Prompt: Br B P Floor Rev Impact"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_p_floor_rev_impact}) as transactions_prompt__br__b_p_floor_rev_impact ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_auct_resolver_sent {
    view_label: "Transactions Prompt: Br B Auct Resolver Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_auct_resolver_sent}) as transactions_prompt__br__b_auct_resolver_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_op_aud_ids_matched {
    view_label: "Transactions Prompt: Ar X Op Aud Ids Matched"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_op_aud_ids_matched}) as transactions_prompt__ar__x_op_aud_ids_matched ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__p_attempted_deal_ids {
    view_label: "Transactions Prompt: Ar P Attempted Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__p_attempted_deal_ids}) as transactions_prompt__ar__p_attempted_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_elig_package_id {
    view_label: "Transactions Prompt: Ar X Gd Elig Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_elig_package_id}) as transactions_prompt__ar__x_gd_elig_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_eligible_deal_ids {
    view_label: "Transactions Prompt: Arc P Eligible Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_eligible_deal_ids}) as transactions_prompt__arc__p_eligible_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_discard_reason_exp {
    view_label: "Transactions Prompt: Au B Discard Reason Exp"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_discard_reason_exp}) as transactions_prompt__au__b_discard_reason_exp ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_floor_rev_impact {
    view_label: "Transactions Prompt: Au B P Floor Rev Impact"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_floor_rev_impact}) as transactions_prompt__au__b_p_floor_rev_impact ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_auct_resolver_sent {
    view_label: "Transactions Prompt: Au B Auct Resolver Sent"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_auct_resolver_sent}) as transactions_prompt__au__b_auct_resolver_sent ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_resolicit_threshold {
    view_label: "Transactions Prompt: Bd B Resolicit Threshold"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_resolicit_threshold}) as transactions_prompt__bd__b_resolicit_threshold ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_resolicit_threshold {
    view_label: "Transactions Prompt: Br B Resolicit Threshold"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_resolicit_threshold}) as transactions_prompt__br__b_resolicit_threshold ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__u_gdpr_cnsnt_iab_prps {
    view_label: "Transactions Prompt: Ar U Gdpr Cnsnt Iab Prps"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__u_gdpr_cnsnt_iab_prps}) as transactions_prompt__ar__u_gdpr_cnsnt_iab_prps ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_elig_platform_id {
    view_label: "Transactions Prompt: Ar X Gd Elig Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_elig_platform_id}) as transactions_prompt__ar__x_gd_elig_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_op_aud_ids_matched {
    view_label: "Transactions Prompt: Arc X Op Aud Ids Matched"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_op_aud_ids_matched}) as transactions_prompt__arc__x_op_aud_ids_matched ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_attempted_deal_ids {
    view_label: "Transactions Prompt: Arc P Attempted Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_attempted_deal_ids}) as transactions_prompt__arc__p_attempted_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_elig_package_id {
    view_label: "Transactions Prompt: Arc X Gd Elig Package Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_elig_package_id}) as transactions_prompt__arc__x_gd_elig_package_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_resolicit_threshold {
    view_label: "Transactions Prompt: Au B Resolicit Threshold"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_resolicit_threshold}) as transactions_prompt__au__b_resolicit_threshold ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__p_eligible_package_ids {
    view_label: "Transactions Prompt: Ar P Eligible Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__p_eligible_package_ids}) as transactions_prompt__ar__p_eligible_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__u_gdpr_cnsnt_iab_prps {
    view_label: "Transactions Prompt: Arc U Gdpr Cnsnt Iab Prps"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__u_gdpr_cnsnt_iab_prps}) as transactions_prompt__arc__u_gdpr_cnsnt_iab_prps ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_elig_platform_id {
    view_label: "Transactions Prompt: Arc X Gd Elig Platform Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_elig_platform_id}) as transactions_prompt__arc__x_gd_elig_platform_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_p_gd_deal_dropped_id {
    view_label: "Transactions Prompt: Au B P Gd Deal Dropped Id"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_p_gd_deal_dropped_id}) as transactions_prompt__au__b_p_gd_deal_dropped_id ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_rebid_store_used_cnt {
    view_label: "Transactions Prompt: Au B Rebid Store Used Cnt"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_rebid_store_used_cnt}) as transactions_prompt__au__b_rebid_store_used_cnt ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__p_attempted_package_ids {
    view_label: "Transactions Prompt: Ar P Attempted Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__p_attempted_package_ids}) as transactions_prompt__ar__p_attempted_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_attempted_deal_ids {
    view_label: "Transactions Prompt: Ar X Gd Attempted Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_attempted_deal_ids}) as transactions_prompt__ar__x_gd_attempted_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_eligible_package_ids {
    view_label: "Transactions Prompt: Arc P Eligible Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_eligible_package_ids}) as transactions_prompt__arc__p_eligible_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__bd__b_sent_viewability_score {
    view_label: "Transactions Prompt: Bd B Sent Viewability Score"
    sql: LEFT JOIN UNNEST(${transactions_prompt__bd.b_sent_viewability_score}) as transactions_prompt__bd__b_sent_viewability_score ;;
    relationship: one_to_many
  }

  join: transactions_prompt__br__b_sent_viewability_score {
    view_label: "Transactions Prompt: Br B Sent Viewability Score"
    sql: LEFT JOIN UNNEST(${transactions_prompt__br.b_sent_viewability_score}) as transactions_prompt__br__b_sent_viewability_score ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__p_attempted_package_ids {
    view_label: "Transactions Prompt: Arc P Attempted Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__p_attempted_package_ids}) as transactions_prompt__arc__p_attempted_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_attempted_deal_ids {
    view_label: "Transactions Prompt: Arc X Gd Attempted Deal Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_attempted_deal_ids}) as transactions_prompt__arc__x_gd_attempted_deal_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__u_external_ids_provided {
    view_label: "Transactions Prompt: Arc U External Ids Provided"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__u_external_ids_provided}) as transactions_prompt__arc__u_external_ids_provided ;;
    relationship: one_to_many
  }

  join: transactions_prompt__au__b_sent_viewability_score {
    view_label: "Transactions Prompt: Au B Sent Viewability Score"
    sql: LEFT JOIN UNNEST(${transactions_prompt.au__b_sent_viewability_score}) as transactions_prompt__au__b_sent_viewability_score ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_attempted_package_ids {
    view_label: "Transactions Prompt: Ar X Gd Attempted Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_attempted_package_ids}) as transactions_prompt__ar__x_gd_attempted_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__ar__x_gd_attempted_platform_ids {
    view_label: "Transactions Prompt: Ar X Gd Attempted Platform Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.ar__x_gd_attempted_platform_ids}) as transactions_prompt__ar__x_gd_attempted_platform_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_attempted_package_ids {
    view_label: "Transactions Prompt: Arc X Gd Attempted Package Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_attempted_package_ids}) as transactions_prompt__arc__x_gd_attempted_package_ids ;;
    relationship: one_to_many
  }

  join: transactions_prompt__arc__x_gd_attempted_platform_ids {
    view_label: "Transactions Prompt: Arc X Gd Attempted Platform Ids"
    sql: LEFT JOIN UNNEST(${transactions_prompt.arc__x_gd_attempted_platform_ids}) as transactions_prompt__arc__x_gd_attempted_platform_ids ;;
    relationship: one_to_many
  }
}
