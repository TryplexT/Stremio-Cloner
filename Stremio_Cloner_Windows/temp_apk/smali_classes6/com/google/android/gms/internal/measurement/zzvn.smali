.class abstract Lcom/google/android/gms/internal/measurement/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzws;

.field private final zzb:Ljava/util/UUID;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzc()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 2
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void
.end method

.method public static zzcL(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvw;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x4f

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to end span "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but that span is not the current span. The current span is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzvw;-><init>(Ljava/lang/String;)V

    .line 8
    throw v2

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x65

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to end ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;)V

    .line 6
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v4, " -> "

    if-le v2, v1, :cond_b

    add-int/lit8 v1, v2, -0x1

    new-array v5, v2, [Ljava/lang/String;

    move-object v6, p0

    :goto_1
    if-ltz v1, :cond_2

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move v7, v9

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v6

    shr-int/lit8 v7, v2, 0x2

    const/4 v8, 0x0

    if-le v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 10
    new-array v6, v6, [I

    move v9, v0

    :goto_3
    if-ge v9, v2, :cond_5

    .line 11
    aget-object v10, v5, v9

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    aput v1, v6, v2

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzwp;->zza([I)Lcom/google/android/gms/internal/measurement/zzwp;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwp;->zzd()Lcom/google/android/gms/internal/measurement/zzwo;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    sub-int/2addr v9, v10

    mul-int/2addr v6, v9

    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 9
    :goto_4
    const-string v1, ""

    if-nez v8, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    iget v6, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    if-lez v6, :cond_8

    .line 15
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    sub-int v10, v9, v6

    mul-int/2addr v10, v8

    add-int/2addr v10, v6

    if-ge v10, v2, :cond_9

    .line 16
    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_9
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s{%s}x%d%s"

    .line 20
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    return-object v1

    .line 22
    :cond_b
    :goto_7
    new-array v1, v3, [C

    move-object v2, p0

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v2

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, -0x4

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v4, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    return-object v0
.end method
