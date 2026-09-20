.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/analytics/zzg;->zza()Lcom/google/firebase/analytics/zzg;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/firebase/analytics/zzg;->zzb()Lcom/google/firebase/analytics/zze;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_analytics_force_disable_updates"

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zzc(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzez;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzez;->zzT(Lcom/google/android/gms/internal/measurement/zzcp;)V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzQ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to connect to measurement client."

    .line 24
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-ge v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move v14, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v3

    :goto_3
    int-to-long v12, v8

    .line 15
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzez;->zzU(J)V

    .line 16
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Landroid/os/Bundle;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x274e8

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzi:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzj:J

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    .line 23
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/zzcp;->initializeWithElapsedTime(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    return-void

    :cond_6
    move-object/from16 v9, v17

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzi:J

    invoke-interface {v0, v4, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 25
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzN(Ljava/lang/Exception;ZZ)V

    return-void
.end method
