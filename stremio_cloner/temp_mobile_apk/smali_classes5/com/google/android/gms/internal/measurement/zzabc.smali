.class final Lcom/google/android/gms/internal/measurement/zzabc;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;Lcom/google/android/gms/internal/measurement/zzabc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabb;

    const/4 v8, -0x1

    .line 2
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzabc;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzabc;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzabc;->size()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzabc;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v2, v3

    add-int/lit8 v10, v1, 0x1

    .line 5
    new-array v4, v9, [Ljava/lang/Object;

    .line 6
    new-array v5, v10, [I

    const/4 v11, 0x0

    .line 7
    aput v1, v5, v11

    .line 8
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 9
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v1

    move-object v1, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_5

    if-eqz v12, :cond_0

    goto :goto_4

    .line 26
    :cond_0
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_2

    .line 27
    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_2
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 31
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 26
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 32
    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_4
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    return-void

    :cond_5
    :goto_4
    add-int/lit8 v16, v2, 0x1

    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_a

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_9

    .line 10
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/measurement/zzabc;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v13

    aput-object v13, v4, v2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabb;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzabb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-lt v12, v14, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ge v13, v14, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    aput v3, v5, v16

    .line 20
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 21
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v11

    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ne v12, v14, :cond_b

    move v14, v15

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v17

    sub-int v14, v14, v17

    if-ne v13, v14, :cond_c

    const/4 v14, -0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_d

    .line 15
    sget v14, Lcom/google/android/gms/internal/measurement/zzabe;->zza:I

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabe;->zze()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    :cond_d
    if-gez v14, :cond_e

    add-int/lit8 v0, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v13, 0x1

    .line 17
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzabb;->zza(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    move-object/from16 v19, v13

    move v13, v0

    move v0, v12

    move-object/from16 v12, v19

    :goto_8
    add-int/lit8 v14, v3, 0x1

    .line 18
    aput-object v12, v4, v3

    move v12, v0

    move v3, v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzabc;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 25
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_b

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzabc;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    .line 23
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/measurement/zzabc;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_b
    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabb;

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 39
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzabc;->zze(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaay;

    .line 39
    throw v0

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaay;

    .line 41
    throw v0
.end method

.method static synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method private final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v0

    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabc;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, p4, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, v1

    .line 5
    aput p3, p5, p2

    return p3
.end method

.method private static zze(II)Z
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzabb;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzg(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzc()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:[I

    return-object v0
.end method
