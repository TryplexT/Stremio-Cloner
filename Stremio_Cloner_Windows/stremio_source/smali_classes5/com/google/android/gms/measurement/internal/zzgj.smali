.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 173
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    .line 174
    const-string v1, "google_app_measurement_local.db"

    .line 175
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v3, "messages"

    const-string v0, "rowid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "type=?"

    const-string v0, "3"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid desc"

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw p0
.end method

.method private final zza(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 252
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 254
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 261
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    .line 263
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_1

    .line 265
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    :catch_0
    move-exception v0

    move-object v10, v7

    :goto_1
    move-object v7, v9

    const/16 p2, 0x1

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 267
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 269
    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v10, :cond_3

    .line 270
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    const/16 v16, 0x0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    const-wide/32 v13, 0x186a0

    .line 272
    const-string v0, "messages"

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    .line 273
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    const-string v14, "Data loss, local db full"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const-wide/32 v13, 0x186a1

    sub-long/2addr v13, v11

    .line 275
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v15

    .line 280
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v16, 0x0

    :try_start_5
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p2, 0x1

    .line 282
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 284
    invoke-virtual {v15, v2, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v0

    const/16 p2, 0x1

    goto :goto_6

    :catch_6
    move-exception v0

    const/16 p2, 0x1

    goto :goto_3

    :catch_7
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :catch_8
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    :goto_3
    move-object v7, v10

    goto/16 :goto_b

    :cond_4
    const/16 p2, 0x1

    const/16 v16, 0x0

    .line 285
    :goto_4
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 287
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_5

    .line 289
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 291
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    return p2

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    :goto_5
    move-object v7, v10

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    move-object v10, v7

    :goto_6
    move-object v7, v9

    goto :goto_8

    :catch_d
    const/16 v16, 0x0

    goto :goto_a

    :catch_e
    move-exception v0

    const/16 p2, 0x1

    :goto_7
    const/16 v16, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto/16 :goto_d

    :catch_f
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    move-object v10, v7

    :goto_8
    if-eqz v7, :cond_7

    .line 308
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_8

    .line 313
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v7, :cond_b

    .line 315
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v9, v7

    :goto_9
    move-object v7, v10

    goto :goto_d

    :catch_10
    const/16 v16, 0x0

    move-object v9, v7

    :goto_a
    int-to-long v10, v6

    .line 301
    :try_start_8
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_9

    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    .line 306
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catch_11
    move-exception v0

    const/16 v16, 0x0

    move-object v9, v7

    .line 294
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 295
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_a

    .line 297
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 299
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_d
    if-eqz v7, :cond_c

    .line 317
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 319
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 320
    :cond_d
    throw v0

    :cond_e
    const/16 v16, 0x0

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v16
.end method

.method private final zzaf()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final zzag()Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    .line 193
    const-string v1, "google_app_measurement_local.db"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 43
    const-string v2, "Error reading entries from local database"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 44
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 46
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzag()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    if-ge v7, v5, :cond_15

    const/4 v9, 0x1

    .line 53
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v10, :cond_3

    .line 55
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_2

    .line 57
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 60
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "rowid<?"

    .line 65
    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v6

    move-object v14, v13

    move-object v13, v0

    goto :goto_1

    :cond_4
    move-object v13, v3

    move-object v14, v13

    .line 66
    :goto_1
    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v12, "type"

    const-string v15, "entry"

    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    move-result-object v12

    const-string v17, "rowid asc"

    const/16 v0, 0x64

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 68
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 72
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v12, 0x2

    .line 73
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v0, :cond_6

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 76
    :try_start_4
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;
    :try_end_4
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 82
    :catch_0
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 85
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw v0

    :cond_6
    if-ne v0, v9, :cond_7

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 92
    :try_start_8
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 93
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpm;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :try_start_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 98
    :catch_1
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    :try_start_b
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw v0

    :cond_7
    if-ne v0, v12, :cond_8

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 108
    :try_start_c
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 109
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    :try_start_d
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 115
    :catch_2
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v13, "Failed to load conditional user property from local database"

    .line 117
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 118
    :try_start_f
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 120
    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw v0

    :cond_8
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 128
    :cond_a
    const-string v0, "messages"

    const-string v12, "rowid <= ?"

    .line 129
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-virtual {v10, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_b

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 133
    :cond_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 134
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v11, :cond_c

    .line 137
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    .line 139
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    :goto_8
    return-object v4

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v11, v3

    goto :goto_9

    :catch_6
    move-object v11, v3

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v11, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v10, v3

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    :goto_9
    if-eqz v10, :cond_e

    .line 156
    :try_start_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 157
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v11, :cond_f

    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_12

    .line 163
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catch_9
    move-object v10, v3

    move-object v11, v10

    :catch_a
    :goto_a
    int-to-long v12, v8

    .line 149
    :try_start_11
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_10

    .line 152
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_12

    .line 154
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    .line 142
    :goto_b
    :try_start_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v11, :cond_11

    .line 145
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 147
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v3, v11

    :goto_d
    if-eqz v3, :cond_13

    .line 165
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v10, :cond_14

    .line 167
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 168
    :cond_14
    throw v0

    .line 170
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 245
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 250
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbl;)Z
    .locals 3

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 331
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    .line 333
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzpm;)Z
    .locals 3

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method protected final zzab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzad()Z
    .locals 2

    const/4 v0, 0x0

    .line 191
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzae()Z
    .locals 10

    .line 196
    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 197
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzag()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_3

    .line 206
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 208
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v2

    .line 210
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    const-string v7, "messages"

    const-string v8, "type == ?"

    const/4 v9, 0x3

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 215
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    .line 217
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v6, :cond_5

    .line 230
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 231
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_6

    .line 235
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v7, v4

    .line 225
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v6, :cond_6

    .line 228
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 220
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_6

    .line 223
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_7

    .line 237
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 238
    :cond_7
    throw v0

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlz;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zznx;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 178
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    return-void
.end method
