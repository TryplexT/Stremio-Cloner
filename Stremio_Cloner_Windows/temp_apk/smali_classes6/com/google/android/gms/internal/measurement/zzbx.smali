.class final Lcom/google/android/gms/internal/measurement/zzbx;
.super Lcom/google/android/gms/internal/measurement/zzcd;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbv;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzb()Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzd()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc()Lcom/google/android/gms/internal/measurement/zzbv;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zze()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v4

    .line 4
    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    if-eqz v1, :cond_0

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 2
    :cond_0
    throw v3

    .line 3
    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v0, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "READ_AND_WRITE"

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FileComplianceOptions{fileOwner="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    return v0
.end method
