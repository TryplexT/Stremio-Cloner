.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 283
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 285
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 286
    const-string/jumbo v5, "state"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 287
    const-string v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 288
    const-string v7, "initial_delay"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 289
    const-string v8, "interval_duration"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 290
    const-string v9, "flex_duration"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 291
    const-string v10, "run_attempt_count"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 292
    const-string v11, "backoff_policy"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 293
    const-string v12, "backoff_delay_duration"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 294
    const-string v13, "last_enqueue_time"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 295
    const-string v14, "period_count"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 296
    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 297
    const-string v3, "next_schedule_time_override"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 298
    const-string/jumbo v4, "stop_reason"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 299
    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 300
    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 301
    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 302
    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 303
    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 304
    const-string/jumbo v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 305
    const-string/jumbo v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 306
    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 307
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v3

    .line 308
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 309
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v15

    .line 310
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 311
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/ArrayList;

    if-nez v27, :cond_0

    move/from16 v27, v14

    .line 313
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v27, v14

    .line 316
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 317
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_1

    .line 319
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v14

    move/from16 v26, v15

    const/4 v14, -0x1

    .line 323
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 324
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 325
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 326
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    :goto_3
    const/16 v30, 0x0

    goto :goto_4

    .line 333
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    goto :goto_3

    .line 336
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    :goto_4
    if-ne v5, v14, :cond_5

    const/16 v31, 0x0

    goto :goto_5

    .line 344
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 345
    sget-object v29, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v28

    move-object/from16 v31, v28

    :goto_5
    if-ne v6, v14, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    .line 355
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 357
    :goto_6
    invoke-static {v14}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_7
    const-wide/16 v33, 0x0

    const/4 v14, -0x1

    if-ne v7, v14, :cond_8

    move-wide/from16 v28, v33

    goto :goto_8

    .line 363
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    :goto_8
    if-ne v8, v14, :cond_9

    move-wide/from16 v35, v33

    goto :goto_9

    .line 369
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_9
    if-ne v9, v14, :cond_a

    move-wide/from16 v37, v33

    goto :goto_a

    .line 375
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_a
    const/16 v39, 0x0

    if-ne v10, v14, :cond_b

    const/16 v40, 0x0

    goto :goto_b

    .line 381
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    :goto_b
    if-ne v11, v14, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    .line 388
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 389
    sget-object v42, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_c
    if-ne v12, v14, :cond_d

    move-wide/from16 v42, v33

    goto :goto_d

    .line 395
    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_d
    if-ne v13, v14, :cond_e

    move-wide/from16 v44, v33

    :goto_e
    move/from16 v1, v27

    goto :goto_f

    .line 401
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    goto :goto_e

    :goto_f
    if-ne v1, v14, :cond_f

    const/16 v46, 0x0

    :goto_10
    move/from16 v27, v1

    move/from16 v1, v26

    goto :goto_11

    .line 407
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v46, v27

    goto :goto_10

    :goto_11
    if-ne v1, v14, :cond_10

    const/16 v47, 0x0

    :goto_12
    move/from16 v26, v1

    move/from16 v1, v25

    goto :goto_13

    .line 413
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v47, v26

    goto :goto_12

    :goto_13
    if-ne v1, v14, :cond_11

    move-wide/from16 v48, v33

    :goto_14
    move/from16 v25, v1

    move/from16 v1, v16

    goto :goto_15

    .line 419
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_14

    :goto_15
    if-ne v1, v14, :cond_12

    const/16 v50, 0x0

    :goto_16
    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_17

    .line 425
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v50, v16

    goto :goto_16

    :goto_17
    if-ne v1, v14, :cond_13

    const/16 v52, 0x0

    :goto_18
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_19

    .line 433
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 434
    sget-object v51, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_18

    :goto_19
    if-ne v1, v14, :cond_14

    const/16 v53, 0x0

    :goto_1a
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_1c

    .line 441
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x1

    goto :goto_1b

    :cond_15
    const/16 v18, 0x0

    :goto_1b
    move/from16 v53, v18

    goto :goto_1a

    :goto_1c
    if-ne v1, v14, :cond_16

    const/16 v54, 0x0

    :goto_1d
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1f

    .line 449
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x1

    goto :goto_1e

    :cond_17
    const/16 v19, 0x0

    :goto_1e
    move/from16 v54, v19

    goto :goto_1d

    :goto_1f
    if-ne v1, v14, :cond_18

    const/16 v55, 0x0

    :goto_20
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_22

    .line 457
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x1

    goto :goto_21

    :cond_19
    const/16 v20, 0x0

    :goto_21
    move/from16 v55, v20

    goto :goto_20

    :goto_22
    if-ne v1, v14, :cond_1a

    const/16 v56, 0x0

    :goto_23
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_24

    .line 465
    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v39, 0x1

    :cond_1b
    move/from16 v56, v39

    goto :goto_23

    :goto_24
    if-ne v1, v14, :cond_1c

    move-wide/from16 v57, v33

    :goto_25
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_26

    .line 472
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    goto :goto_25

    :goto_26
    if-ne v1, v14, :cond_1d

    :goto_27
    move/from16 v23, v1

    move/from16 v1, v24

    move-wide/from16 v59, v33

    goto :goto_28

    .line 478
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_27

    :goto_28
    if-ne v1, v14, :cond_1e

    const/16 v61, 0x0

    goto :goto_2a

    .line 485
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x0

    goto :goto_29

    .line 488
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    .line 490
    :goto_29
    sget-object v33, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v24

    move-object/from16 v61, v24

    .line 492
    :goto_2a
    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 495
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_20

    .line 497
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move/from16 v53, v1

    .line 500
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v52, v1

    move-wide/from16 v33, v28

    .line 505
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, v14

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    .line 506
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v24, v53

    goto/16 :goto_2

    .line 510
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 511
    throw v0
.end method
