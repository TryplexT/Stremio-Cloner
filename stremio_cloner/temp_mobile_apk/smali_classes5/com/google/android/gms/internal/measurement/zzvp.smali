.class final Lcom/google/android/gms/internal/measurement/zzvp;
.super Lcom/google/android/gms/internal/measurement/zzww;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/common/collect/ImmutableList;

.field private final zzb:Lcom/google/common/collect/ImmutableList;

.field private final zzc:Ljava/util/UUID;

.field private final zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzd:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzww;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zza()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zzb()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zzc()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzd:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->zzd()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzd:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final zza()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzb()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzd:J

    return-wide v0
.end method
