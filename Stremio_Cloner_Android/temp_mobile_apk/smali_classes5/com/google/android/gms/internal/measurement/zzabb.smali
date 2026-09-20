.class final Lcom/google/android/gms/internal/measurement/zzabb;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzabc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zza()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabe;->zze()Ljava/util/Comparator;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabc;->zzb()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaba;-><init>(Lcom/google/android/gms/internal/measurement/zzabb;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabc;->zzb()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabc;->zzc()[I

    move-result-object v1

    aget v0, v1, v0

    return v0
.end method

.method final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabc;->zzc()[I

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method
