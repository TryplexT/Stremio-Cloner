.class public final Lcom/google/android/gms/internal/measurement/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 5
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 299
    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 300
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 302
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_a

    .line 304
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 305
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 306
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 311
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    .line 317
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v6, v4, v5

    mul-int v6, v6, p3

    if-ltz v6, :cond_8

    .line 320
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    .line 321
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzaq;

    aput-object p2, v6, v0

    .line 322
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    aput-object p2, v6, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object p0, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 323
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 324
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v6, :cond_6

    goto :goto_5

    .line 325
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, p3

    goto :goto_4

    :cond_8
    return-object p2

    .line 310
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "reverse"

    const-string v6, "slice"

    const-string v7, "shift"

    const-string v8, "every"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    move/from16 v16, v4

    const-string v4, "filter"

    const-string v1, "toString"

    const/16 v19, 0x1

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v20, -0x1

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v2

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v16, v2

    .line 14
    const-string v2, "indexOf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    const/16 v20, 0x13

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v16, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    const/16 v20, 0x12

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v16, v2

    const-string v2, "reduceRight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    const/16 v20, 0x11

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v16, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    const/16 v20, 0x10

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v16, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    const/16 v20, 0xf

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v16, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    const/16 v20, 0xe

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v16, v2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    const/16 v20, 0xd

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v2

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    const/16 v20, 0xc

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    const-string v2, "push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    const/16 v20, 0xb

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    const/16 v20, 0xa

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    const/16 v20, 0x9

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    const/16 v20, 0x8

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v2

    const-string v2, "unshift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    const/16 v20, 0x7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x6

    const/16 v20, 0x6

    goto :goto_0

    :sswitch_e
    move-object/from16 v16, v2

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x5

    const/16 v20, 0x5

    goto :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    const-string v2, "splice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x4

    const/16 v20, 0x4

    goto :goto_0

    :sswitch_10
    move-object/from16 v16, v2

    const-string v2, "reduce"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v20, 0x3

    goto :goto_0

    :sswitch_11
    move-object/from16 v16, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v20, 0x2

    goto :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    const-string v2, "concat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v20, 0x1

    goto :goto_0

    :sswitch_13
    move-object/from16 v16, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v20, 0x0

    :goto_0
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 298
    const-string v2, "Callback should be a method"

    move-object/from16 v23, v1

    const-wide/16 v0, 0x0

    packed-switch v20, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    const-string v2, "indexOf"

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    goto :goto_1

    :cond_14
    move-object/from16 v5, p2

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_17

    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_15

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    cmpg-double v5, v3, v0

    if-gez v5, :cond_16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v3

    goto :goto_2

    :cond_16
    move-wide v0, v3

    .line 88
    :cond_17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v0

    move-object/from16 v15, p1

    if-ltz v7, :cond_18

    .line 91
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 94
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v15, p1

    const/4 v4, 0x0

    .line 159
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 160
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    .line 162
    :goto_3
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_26

    .line 163
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 164
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 166
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 167
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 168
    :cond_1a
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_2
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v4, 0x0

    .line 157
    invoke-static {v15, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 182
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 184
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    int-to-double v6, v2

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v8

    cmpg-double v2, v8, v0

    if-gez v2, :cond_1d

    add-double/2addr v8, v6

    .line 189
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_4

    .line 190
    :cond_1d
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 191
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1e

    add-double/2addr v6, v2

    .line 194
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_5

    .line 195
    :cond_1e
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 196
    :cond_1f
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    double-to-int v1, v8

    :goto_6
    int-to-double v2, v1

    cmpg-double v4, v2, v6

    if-gez v4, :cond_20

    .line 198
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    return-object v0

    :pswitch_4
    move-object/from16 v15, p1

    const/4 v4, 0x0

    .line 173
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_21

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 177
    :cond_21
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 178
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v0

    :pswitch_5
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 36
    invoke-static {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_23

    .line 40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eqz v1, :cond_22

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-static {v15, v5, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 45
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 39
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v6, 0x1

    .line 222
    invoke-static {v9, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_26

    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzi()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v4, 0x0

    .line 226
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 227
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v2, :cond_24

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    goto :goto_7

    .line 228
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v1, 0x0

    .line 232
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    add-int/lit8 v3, v2, 0x1

    .line 236
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v2, v3

    goto :goto_8

    :cond_26
    return-object v15

    :pswitch_7
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v6, 0x1

    .line 203
    invoke-static {v10, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v1, :cond_2a

    .line 207
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eqz v1, :cond_29

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 209
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x3

    .line 212
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 213
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v4, v18

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/16 v19, 0x1

    aput-object v6, v4, v19

    const/16 v17, 0x2

    aput-object v15, v4, v17

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 217
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_28
    const/4 v3, 0x3

    goto :goto_9

    .line 219
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 206
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 152
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_a

    .line 154
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v6, 0x1

    .line 97
    invoke-static {v11, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_2c

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 101
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v4, 0x0

    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-nez v1, :cond_2e

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzax;

    if-eqz v1, :cond_2d

    goto :goto_b

    .line 105
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 104
    :cond_2e
    :goto_b
    const-string v0, ""

    goto :goto_c

    .line 101
    :cond_2f
    const-string v0, ","

    .line 106
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v15, p1

    const/4 v4, 0x0

    .line 141
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_30

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_30
    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 145
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 146
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v1

    :pswitch_b
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 132
    invoke-static {v13, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_32

    .line 136
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-nez v1, :cond_31

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 138
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    return-object v0

    .line 135
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 281
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 282
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_33

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_d

    .line 283
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    .line 287
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_e

    .line 291
    :cond_35
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_f

    .line 296
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    const/4 v4, 0x2

    .line 109
    invoke-static {v14, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    const/4 v4, 0x0

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 113
    :cond_37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-double v7, v4

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_39

    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-double v3, v3

    goto :goto_10

    .line 118
    :cond_38
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v3

    :goto_10
    move-wide v7, v3

    cmpg-double v3, v7, v0

    if-gez v3, :cond_39

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v7, v3

    :cond_39
    cmpg-double v3, v7, v0

    if-gez v3, :cond_3a

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 123
    :cond_3a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_11
    if-ltz v0, :cond_3c

    .line 125
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 126
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 129
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const/4 v6, 0x1

    .line 66
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 68
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v3, :cond_3e

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v2

    if-nez v2, :cond_3d

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 72
    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 69
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 242
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    :cond_3f
    const/4 v4, 0x0

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v6

    double-to-int v0, v6

    if-gez v0, :cond_40

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    .line 246
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    if-le v0, v2, :cond_41

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    .line 248
    :cond_41
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    .line 249
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_44

    .line 252
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_42

    move v7, v0

    :goto_13
    add-int v8, v0, v6

    .line 254
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_42

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 264
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_45

    const/4 v2, 0x2

    .line 265
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_45

    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    .line 267
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v8, :cond_43

    add-int v8, v0, v2

    sub-int/2addr v8, v6

    .line 269
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 268
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_15
    if-ge v0, v2, :cond_45

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_45
    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const/4 v7, 0x1

    .line 156
    invoke-static {v1, v5, v3, v7}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    const/4 v7, 0x1

    .line 48
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 50
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v3, :cond_48

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v2

    if-nez v2, :cond_46

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 54
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v5, v0, v3, v6}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_16

    :cond_47
    return-object v1

    .line 51
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_4b

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    .line 23
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v4, :cond_4a

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_18

    .line 31
    :cond_4a
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_17

    .line 21
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    move-object/from16 v0, v23

    const/4 v4, 0x0

    .line 274
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 275
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
