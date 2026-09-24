.class final Lcom/google/android/gms/internal/measurement/zznv;
.super Lcom/google/android/gms/internal/measurement/zzqo;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznd;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzqo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/android/gms/internal/measurement/zzqr;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqo;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqo;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqo;->zzb()Lcom/google/android/gms/internal/measurement/zzqr;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/android/gms/internal/measurement/zzqr;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/android/gms/internal/measurement/zzqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x34

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SnapshotBlobAndResult{snapshotBlob="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotResult="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Lcom/google/android/gms/internal/measurement/zznd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/measurement/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznv;->zzb:Lcom/google/android/gms/internal/measurement/zzqr;

    return-object v0
.end method
