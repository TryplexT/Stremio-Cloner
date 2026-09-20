.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private final zzb:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/common/collect/ImmutableMap;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 8
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v5, v13, [B

    if-eqz v5, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 10
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v5, v13, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v13, Ljava/lang/Boolean;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 12
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto :goto_0

    .line 14
    :cond_4
    instance-of v5, v13, Ljava/lang/Long;

    if-eqz v5, :cond_5

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 15
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    check-cast v13, Ljava/lang/Long;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v3

    move-wide v15, v4

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto :goto_0

    .line 17
    :cond_5
    instance-of v5, v13, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v13, Ljava/lang/Double;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 18
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override for existing flag "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    const-wide/16 v7, 0x0

    if-gt v5, v6, :cond_f

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-ltz v11, :cond_f

    const-wide/16 v13, 0x9

    cmp-long v11, v9, v13

    if-lez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    move v13, v11

    :goto_2
    if-ge v13, v5, :cond_d

    .line 25
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    if-gez v14, :cond_a

    move v15, v11

    goto :goto_3

    :cond_a
    move v15, v6

    :goto_3
    const/16 v6, 0x9

    if-le v14, v6, :cond_b

    move v6, v11

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v15

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v15, 0xa

    mul-long/2addr v9, v15

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    cmp-long v5, v9, v7

    if-ltz v5, :cond_f

    const-wide v5, 0x1fffffffffffffffL

    cmp-long v5, v9, v5

    if-lez v5, :cond_e

    goto :goto_5

    :cond_e
    move-wide v14, v9

    goto :goto_6

    :cond_f
    :goto_5
    move-wide v14, v7

    :goto_6
    cmp-long v5, v14, v7

    if-nez v5, :cond_10

    move-object/from16 v16, v3

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v16, v5

    .line 26
    :goto_7
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_11

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    move-wide v6, v14

    move-object/from16 v8, v16

    .line 27
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_1

    .line 28
    :cond_11
    instance-of v5, v12, [B

    if-eqz v5, :cond_12

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    move-wide v6, v14

    move-object/from16 v8, v16

    .line 29
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_1

    .line 30
    :cond_12
    instance-of v5, v12, Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    check-cast v12, Ljava/lang/Boolean;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_1

    .line 33
    :cond_13
    instance-of v5, v12, Ljava/lang/Long;

    if-eqz v5, :cond_14

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 34
    check-cast v12, Ljava/lang/Long;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_1

    .line 36
    :cond_14
    instance-of v5, v12, Ljava/lang/Double;

    if-eqz v5, :cond_15

    check-cast v12, Ljava/lang/Double;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    goto/16 :goto_1

    .line 25
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot serialize override "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    move-result v0

    if-ltz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->naturalOrder()Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    move-result-wide v7

    long-to-int v9, v7

    const/4 v10, 0x3

    ushr-long/2addr v7, v10

    cmp-long v11, v7, v2

    if-nez v11, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    move-result-object v7

    move-wide v13, v2

    move-object v15, v7

    goto :goto_1

    :cond_0
    add-long/2addr v7, v5

    const-wide v11, 0x1fffffffffffffffL

    cmp-long v11, v7, v11

    if-gtz v11, :cond_7

    const/4 v11, 0x0

    move-wide v13, v7

    move-object v15, v11

    :goto_1
    and-int/lit8 v7, v9, 0x7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    if-eq v7, v10, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v17, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    move-result-object v19

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized flag type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v17, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    .line 12
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    .line 7
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 10
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 8
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_6

    move-wide v5, v7

    .line 11
    :cond_6
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 10
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "Flag name larger than max size"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0

    .line 1
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "Negative number of flags"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->size()I

    move-result v0

    return v0
.end method
