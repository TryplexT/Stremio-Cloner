.class public final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 2
    const-string v13, "session_number"

    const-string v14, "session_id"

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string/jumbo v4, "user_id"

    const-string v5, "last_advertising_id_reset"

    const-string v6, "first_open_after_install"

    const-string v7, "lifetime_user_engagement"

    const-string v8, "session_user_engagement"

    const-string v9, "non_personalized_ads"

    const-string v10, "ga_session_number"

    const-string v11, "ga_session_id"

    const-string v12, "last_gclid"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:[Ljava/lang/String;

    .line 3
    const-string v14, "_sno"

    const-string v15, "_sid"

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
