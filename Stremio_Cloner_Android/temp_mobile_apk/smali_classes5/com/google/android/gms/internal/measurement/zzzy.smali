.class final Lcom/google/android/gms/internal/measurement/zzzy;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzzj;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzzj;

.field private final zzc:[I

.field private final zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;[B)V
    .locals 8

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaaa;-><init>([B)V

    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzzj;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    move-result p1

    const/16 p2, 0x1c

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gt p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string v1, "metadata size too large"

    .line 3
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    const-wide/16 v1, 0x0

    move p2, p3

    move v3, p2

    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_5

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyl;->zzi()J

    move-result-wide v5

    or-long/2addr v5, v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_4

    move v1, p3

    :goto_2
    const/4 v2, -0x1

    if-ge v1, v3, :cond_2

    .line 7
    aget v7, p1, v1

    and-int/lit8 v7, v7, 0x1f

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzyl;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    move-result v2

    if-eqz v2, :cond_3

    aget v2, p1, v1

    add-int/lit8 v4, p2, 0x4

    shl-int v4, v0, v4

    or-int/2addr v2, v4

    goto :goto_4

    :cond_3
    move v2, p2

    :goto_4
    aput v2, p1, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aput p2, p1, v3

    move v3, v1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    move-wide v1, v5

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    return-void
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzx;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzzx;-><init>(Lcom/google/android/gms/internal/measurement/zzzy;Lcom/google/android/gms/internal/measurement/zzyl;I[B)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->zzb(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzw;-><init>(Lcom/google/android/gms/internal/measurement/zzzy;)V

    return-object v0
.end method

.method final synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzj(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    return-object v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    return v0
.end method
