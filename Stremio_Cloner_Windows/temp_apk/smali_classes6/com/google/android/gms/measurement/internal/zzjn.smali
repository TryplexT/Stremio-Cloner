.class public final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v57, "session_number"

    const-string v58, "session_id"

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "customer_type"

    const-string v46, "firebase_conversion"

    const-string v47, "firebase_error"

    const-string v48, "firebase_error_value"

    const-string v49, "firebase_error_length"

    const-string v50, "firebase_event_origin"

    const-string v51, "firebase_screen"

    const-string v52, "firebase_screen_class"

    const-string v53, "firebase_screen_id"

    const-string v54, "firebase_previous_screen"

    const-string v55, "firebase_previous_class"

    const-string v56, "firebase_previous_id"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    const-string v57, "_sno"

    const-string v58, "_sid"

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_ct"

    const-string v46, "_c"

    const-string v47, "_err"

    const-string v48, "_ev"

    const-string v49, "_el"

    const-string v50, "_o"

    const-string v51, "_sn"

    const-string v52, "_sc"

    const-string v53, "_si"

    const-string v54, "_pn"

    const-string v55, "_pc"

    const-string v56, "_pi"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:[Ljava/lang/String;

    const-string v33, "checkout_option"

    const-string v34, "item_location_id"

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "_ct"

    const-string v7, "discount"

    const-string v8, "index"

    const-string v9, "item_id"

    const-string v10, "item_brand"

    const-string v11, "item_category"

    const-string v12, "item_category2"

    const-string v13, "item_category3"

    const-string v14, "item_category4"

    const-string v15, "item_category5"

    const-string v16, "item_list_name"

    const-string v17, "item_list_id"

    const-string v18, "item_name"

    const-string v19, "item_variant"

    const-string v20, "location_id"

    const-string v21, "payment_type"

    const-string v22, "price"

    const-string v23, "promotion_id"

    const-string v24, "promotion_name"

    const-string v25, "quantity"

    const-string v26, "shipping"

    const-string v27, "shipping_tier"

    const-string v28, "tax"

    const-string v29, "transaction_id"

    const-string v30, "value"

    const-string v31, "item_list"

    const-string v32, "checkout_step"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:[Ljava/lang/String;

    return-void
.end method
