.class final Lcom/google/android/gms/internal/measurement/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Lcom/google/common/collect/ImmutableMap;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzi()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzg()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    return-object v0
.end method


# virtual methods
.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0
.end method

.method final zzf()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    return v0
.end method

.method final zzi()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
