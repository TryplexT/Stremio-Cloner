.class final Lcom/google/android/gms/internal/measurement/zzwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:[I

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzwn;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzwn;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method private constructor <init>([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwn;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    return-void
.end method

.method static zza([I)Lcom/google/android/gms/internal/measurement/zzwp;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwp;-><init>([I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 2
    aget v3, v2, v1

    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    if-lez v6, :cond_7

    iget v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 4
    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzc()V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    :cond_2
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    goto/16 :goto_3

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    aget v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzwn;

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    add-int/2addr v6, v8

    aget v6, v2, v6

    if-ne v6, v3, :cond_5

    if-eqz v5, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 8
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    aget v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzwn;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 9
    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 10
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    aget v10, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    iget v10, v8, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    add-int/lit8 v10, v10, 0x1

    .line 11
    aget v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v10, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    if-eqz v5, :cond_6

    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 13
    invoke-direct {v5, v1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzc()V

    move-object v5, v8

    goto/16 :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwn;

    const-string v2, "  "

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [label=\""

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    .line 7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\n"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzwp;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzf(IIII)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-gez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    array-length v2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v2, p2, p1

    sub-int/2addr p4, p3

    if-ne v2, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    .line 3
    aget v2, v1, p4

    add-int v3, p3, p4

    sub-int/2addr v3, p1

    aget v3, v1, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 2
    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    if-gt v2, v3, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    if-lez v3, :cond_1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    aget v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzwo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzd:Lcom/google/android/gms/internal/measurement/zzwn;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 6
    iget v9, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    iget v10, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    iget v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    move v6, v10

    iget v10, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    invoke-direct {p0, v9, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/zzwp;->zzf(IIII)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    add-int v8, v5, v6

    sub-int/2addr v8, v9

    .line 8
    invoke-direct {p0, v9, v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzwp;->zzf(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 9
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v6

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 10
    iget v5, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    :goto_2
    iget v5, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    if-ge v5, v7, :cond_3

    move-object v1, v6

    .line 11
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    sub-int v6, v3, v5

    .line 13
    rem-int v7, v4, v6

    add-int/2addr v7, v5

    aget v7, v0, v7

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwn;

    if-nez v2, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget v7, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    :goto_3
    iget v8, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_5

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 15
    rem-int v8, v4, v6

    add-int/2addr v8, v5

    aget v8, v0, v8

    aget v9, v0, v7

    if-ne v8, v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwo;

    .line 16
    div-int/2addr v4, v6

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>(III)V

    return-object v0
.end method
