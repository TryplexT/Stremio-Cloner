.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzy;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzd(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzy;->zzc()Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v13

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 25
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 29
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 31
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 41
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v10, v16

    .line 45
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 51
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 39
    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v8

    goto :goto_9

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 33
    :cond_7
    :try_start_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    .line 34
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 25
    :goto_6
    :try_start_6
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v10, v0

    .line 34
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 55
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 57
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 58
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v7, :cond_a

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_f

    .line 87
    :cond_b
    :try_start_9
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 59
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_a
    const/4 v11, 0x0

    .line 60
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 61
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 62
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 67
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 99
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v19, v4

    .line 65
    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-virtual {v11, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v0, :cond_d

    if-eqz v7, :cond_c

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v11, v8

    goto :goto_f

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v17, v2

    :goto_c
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v4

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v7, 0x0

    .line 39
    :goto_e
    :try_start_f
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v7, :cond_e

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v11, v0

    .line 76
    :goto_f
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_25

    .line 190
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 77
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_1f

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 82
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_10
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 85
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_11
    const/4 v7, 0x0

    .line 88
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v7, 0x1

    .line 92
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v7, :cond_11

    if-eqz v6, :cond_14

    .line 87
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_12

    .line 86
    :cond_13
    :try_start_12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_14

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_19

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    .line 195
    :goto_11
    :try_start_13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v6, :cond_14

    goto :goto_10

    .line 100
    :cond_14
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 102
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 103
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move-object/from16 v17, v2

    goto/16 :goto_18

    .line 104
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzii;

    .line 106
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1d

    .line 107
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_16

    .line 128
    :cond_17
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    move-object/from16 v16, v0

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    move-object/from16 v17, v2

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_14

    :cond_19
    move-object/from16 v21, v4

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 125
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1c
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_13

    :cond_1d
    :goto_16
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .line 128
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_13

    :goto_18
    move-object v0, v3

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v5, v6

    :goto_19
    if-eqz v5, :cond_1e

    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v17, v2

    move-object v0, v11

    .line 129
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v4, Ljava/util/BitSet;

    .line 131
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 132
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    .line 133
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v3, :cond_23

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_1e

    .line 147
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1d

    :cond_22
    const/4 v8, 0x0

    .line 140
    :goto_1d
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_1c

    :cond_23
    :goto_1e
    move-object/from16 v20, v0

    .line 134
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 141
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v3, :cond_26

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_20

    .line 167
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzik;

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v17

    if-lez v17, :cond_25

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 147
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_1f

    :cond_26
    :goto_20
    move-object/from16 v22, v3

    if-eqz v22, :cond_29

    const/4 v0, 0x0

    .line 148
    :goto_21
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_29

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 155
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_22

    :cond_27
    move/from16 v17, v12

    .line 156
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_21

    :cond_29
    move/from16 v17, v12

    .line 157
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v13, :cond_2e

    if-eqz v17, :cond_2e

    .line 158
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    if-nez v8, :cond_2a

    goto :goto_24

    .line 159
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 164
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2c
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 167
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v0, v21

    goto :goto_23

    .line 158
    :cond_2e
    :goto_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    move-object v8, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v33, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v33

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 169
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_1b

    .line 170
    :goto_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2f

    goto/16 :goto_34

    .line 310
    :cond_2f
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 172
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v19

    if-eqz v19, :cond_30

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-virtual {v7, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzah(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    if-nez p6, :cond_30

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_37

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p2, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    .line 185
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_14
    const-string v26, "event_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v29
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v3

    .line 187
    :try_start_15
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 188
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v0, :cond_34

    move-object/from16 v22, v7

    :goto_27
    const/4 v7, 0x1

    .line 191
    :try_start_17
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 192
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/4 v7, 0x0

    .line 196
    :try_start_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 197
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v17, :cond_31

    move-object/from16 v18, v3

    :try_start_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_31
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 200
    :goto_28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :catch_c
    move-exception v0

    move-object/from16 v18, v3

    .line 311
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 195
    invoke-virtual {v3, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :goto_29
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v0, :cond_33

    if-eqz v18, :cond_32

    .line 190
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v0, v5

    goto :goto_2e

    :cond_33
    move-object/from16 v3, v18

    goto :goto_27

    :catch_d
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_2b

    :cond_34
    move-object/from16 v18, v3

    move-object/from16 v22, v7

    .line 189
    :try_start_1b
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v18, :cond_35

    .line 190
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto :goto_2a

    :catch_e
    move-exception v0

    goto :goto_2b

    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    :goto_2a
    move-object/from16 v5, v18

    goto :goto_2f

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    :goto_2b
    move-object/from16 v5, v18

    goto :goto_2d

    :catch_10
    move-exception v0

    goto :goto_2c

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2f

    :catch_11
    move-exception v0

    move-object/from16 v16, v3

    :goto_2c
    move-object/from16 v22, v7

    const/4 v5, 0x0

    .line 239
    :goto_2d
    :try_start_1c
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 204
    invoke-virtual {v3, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v5, :cond_35

    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_35
    :goto_2e
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_8
    move-exception v0

    :goto_2f
    if-eqz v5, :cond_36

    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_36
    throw v0

    :cond_37
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    .line 207
    :goto_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 208
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 211
    :cond_38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 213
    invoke-direct {v0, v1, v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v8

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-wide/from16 v20, v12

    .line 215
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcom/google/android/gms/measurement/internal/zzbd;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_39

    .line 216
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto :goto_32

    :cond_39
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 218
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3a
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-wide/from16 v20, v12

    :goto_33
    if-nez v8, :cond_3b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 219
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_31

    :cond_3c
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_26

    :cond_3d
    :goto_34
    if-nez p6, :cond_53

    .line 220
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_48

    .line 305
    :cond_3e
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 221
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 228
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroidx/collection/ArrayMap;

    .line 230
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1d
    const-string v17, "property_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 232
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 233
    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_36
    const/4 v14, 0x1

    .line 236
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 237
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzj()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const/4 v14, 0x0

    .line 240
    :try_start_20
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-nez v16, :cond_3f

    move-object/from16 p2, v4

    :try_start_21
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 244
    :goto_37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_38

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    .line 309
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object/from16 v16, v8

    :try_start_22
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :goto_38
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-nez v0, :cond_41

    if-eqz v13, :cond_40

    .line 235
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_40
    move-object v0, v12

    goto :goto_3c

    :cond_41
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_36

    :catch_13
    move-exception v0

    goto :goto_3a

    :cond_42
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    .line 234
    :try_start_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-eqz v13, :cond_43

    .line 235
    :goto_39
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :catch_14
    move-exception v0

    goto :goto_3b

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    :goto_3a
    move-object/from16 v16, v8

    goto :goto_3b

    :catchall_9
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3d

    :catch_16
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    const/4 v13, 0x0

    .line 308
    :goto_3b
    :try_start_24
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 248
    invoke-virtual {v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-eqz v13, :cond_43

    goto :goto_39

    .line 250
    :cond_43
    :goto_3c
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :catchall_a
    move-exception v0

    move-object v5, v13

    :goto_3d
    if-eqz v5, :cond_44

    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_44
    throw v0

    :cond_45
    move-object/from16 p2, v4

    .line 251
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 252
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 253
    :cond_46
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 255
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 256
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 257
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 260
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_41

    :cond_47
    const/4 v14, 0x0

    :goto_41
    move-object/from16 v16, v2

    .line 261
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    move-object/from16 p6, v3

    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 263
    invoke-virtual {v0, v3, v6, v14, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_48
    move-object/from16 v16, v2

    move-object/from16 p6, v3

    .line 268
    :goto_42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_49

    goto :goto_43

    .line 279
    :cond_49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 269
    invoke-direct {v0, v1, v2, v7, v12}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 270
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v12

    invoke-direct {v1, v7, v12}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v12

    .line 271
    invoke-virtual {v0, v2, v3, v5, v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    move-result v12

    if-eqz v12, :cond_4a

    .line 272
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_40

    :cond_4a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 278
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 274
    :cond_4b
    :goto_43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_44

    :cond_4c
    const/4 v3, 0x0

    :goto_44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 277
    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_4d
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    :goto_45
    if-nez v12, :cond_4e

    :goto_46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 279
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :cond_4f
    :goto_47
    move-object/from16 v4, p2

    goto/16 :goto_35

    .line 220
    :cond_50
    :goto_48
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 286
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzy;

    .line 287
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v4

    .line 289
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 291
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v4

    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 294
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 297
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 298
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :try_start_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 302
    :try_start_26
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_51

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 305
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    goto :goto_49

    :catch_17
    move-exception v0

    goto :goto_4a

    :catch_18
    move-exception v0

    const/4 v10, 0x0

    .line 75
    :goto_4a
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 308
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_52
    return-object v2

    .line 235
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_b
    move-exception v0

    move-object v5, v7

    :goto_4b
    if-eqz v5, :cond_54

    .line 69
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_54
    throw v0
.end method

.method protected final zzbc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
