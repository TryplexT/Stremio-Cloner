.class final Lcom/google/android/gms/internal/measurement/zztd;
.super Lcom/google/android/gms/internal/measurement/zztq;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private zzc:Lcom/google/common/base/Optional;

.field private zzd:Lcom/google/common/collect/ImmutableList;

.field private zze:Lcom/google/android/gms/internal/measurement/zzuj;

.field private zzf:Z

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztq;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zztf;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzuj;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zztr;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    if-nez v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzte;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lcom/google/common/collect/ImmutableList;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/zzte;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/internal/measurement/zzuj;ZZ[B)V

    return-object v2

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " uri"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    if-nez v1, :cond_4

    const-string v1, " schema"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    if-nez v1, :cond_5

    const-string v1, " variantConfig"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " useGeneratedExtensionRegistry"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " enableTracing"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
