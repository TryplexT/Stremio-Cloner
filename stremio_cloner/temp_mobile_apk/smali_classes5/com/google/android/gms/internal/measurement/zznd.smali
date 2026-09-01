.class public final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmw;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->zzh(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmu;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    .line 12
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzF()I

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb([BLcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 1
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Current version is: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not serialize Flag for override: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 13
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/common/collect/ImmutableMap;)Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    return-object v0

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zze()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
