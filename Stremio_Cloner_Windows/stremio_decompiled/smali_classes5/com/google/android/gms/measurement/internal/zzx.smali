.class final Lcom/google/android/gms/measurement/internal/zzx;
.super Lcom/google/android/gms/measurement/internal/zzot;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzz;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 315
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzp;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzd;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Long;

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 16
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v9

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzby:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v5, "current_session_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 38
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    move-object v13, v0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 49
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_e

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 59
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 60
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 62
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_7

    .line 67
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v9

    .line 71
    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v8

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    const/16 p4, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    move-result v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v17, v0

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 89
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v17, v0

    const/16 p4, 0x1

    .line 64
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v0, v17

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v0

    const/16 p4, 0x1

    move-object v9, v2

    goto :goto_9

    :cond_e
    move-object/from16 v17, v0

    const/16 p4, 0x1

    move-object v9, v14

    .line 95
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 96
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 97
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 98
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 101
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_12

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 104
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 111
    :goto_c
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 117
    :cond_12
    :goto_d
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_15

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 120
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    move-result v8

    if-lez v8, :cond_14

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza()I

    move-result v16

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 125
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v17, v0

    :goto_f
    move-object/from16 v0, v17

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v17, v0

    if-eqz v17, :cond_18

    const/4 v0, 0x0

    .line 130
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_18

    .line 132
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    move/from16 v2, p4

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_17

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 143
    :cond_18
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    if-eqz v12, :cond_1d

    if-eqz v11, :cond_1d

    .line 146
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 148
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    .line 150
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v8

    move-object/from16 v16, v0

    .line 152
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 154
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    div-long v17, v17, v19

    .line 155
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v0, v16

    goto :goto_13

    .line 160
    :cond_1d
    :goto_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    const/16 p4, 0x1

    .line 164
    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_28

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 166
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 168
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v8

    if-nez v8, :cond_21

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    .line 177
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v29, v0

    move-object/from16 p2, v4

    move-object v13, v11

    goto :goto_16

    .line 184
    :cond_21
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Ljava/lang/String;

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    move-object/from16 p2, v4

    move-wide/from16 v17, v5

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    add-long/2addr v4, v15

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    add-long v19, v6, v15

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzf:J

    move-wide v15, v4

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzg:J

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    move-wide/from16 v21, v17

    move-wide/from16 v17, v15

    move-wide/from16 v15, v21

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v28, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v12

    .line 188
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)V

    if-nez p6, :cond_27

    .line 190
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    .line 192
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_22

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 196
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 200
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 204
    :cond_24
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v7, p4

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 206
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-direct {v8, v1, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V

    move-object v9, v7

    move-object v7, v8

    .line 207
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Long;

    move-object v14, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Long;

    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v14

    invoke-direct {v1, v6, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zza(II)Z

    move-result v14

    .line 209
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/zzbh;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 211
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v9

    .line 212
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move v7, v8

    goto :goto_18

    .line 214
    :cond_25
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v7, v8

    :cond_26
    if-nez v7, :cond_23

    .line 216
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    move-object/from16 v4, p2

    move-object/from16 v0, v29

    goto/16 :goto_15

    :cond_28
    if-eqz p6, :cond_29

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 222
    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 223
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 224
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2b

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 231
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2b
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 235
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 239
    :cond_2d
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 240
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v10, p4

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    .line 246
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 247
    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v14, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_2f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_30

    goto :goto_1d

    .line 259
    :cond_30
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    invoke-direct {v11, v1, v12, v8, v10}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V

    .line 260
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Long;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Long;

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v10

    invoke-direct {v1, v8, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zza(II)Z

    move-result v10

    .line 262
    invoke-virtual {v11, v12, v13, v4, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzp;Z)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 264
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v12

    .line 265
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    goto/16 :goto_1b

    .line 267
    :cond_31
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 252
    :cond_32
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 254
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 255
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1e

    :cond_33
    const/4 v10, 0x0

    :goto_1e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 256
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_34
    :goto_1f
    if-nez v10, :cond_2c

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 273
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 276
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 279
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzz;

    .line 280
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzz;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    move-result-object v4

    .line 283
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v4

    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 287
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 288
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    .line 291
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 295
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 296
    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 297
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v0, v7, v10

    if-nez v0, :cond_36

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 301
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 304
    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_37
    return-object v2
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
