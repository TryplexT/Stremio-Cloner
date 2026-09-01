.class final Lcom/google/android/gms/internal/measurement/zzte;
.super Lcom/google/android/gms/internal/measurement/zztr;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final zzc:Lcom/google/common/base/Optional;

.field private final zzd:Lcom/google/common/collect/ImmutableList;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzuj;

.field private final zzf:Z


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/internal/measurement/zzuj;ZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zztr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result v3

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Optional;

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    mul-int/2addr v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Optional;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v11

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoDataStoreConfig{uri="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", migrations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variantConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useGeneratedExtensionRegistry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTracing=false}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object v0
.end method

.method public final zzc()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final zzd()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzuj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    return v0
.end method

.method final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
