.class public final Lcom/google/android/gms/internal/measurement/zzaga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaga;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaga;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaga;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zzaga;Lcom/google/android/gms/internal/measurement/zzaga;)Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaga;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 2
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 2
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    .line 3
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    :cond_0
    return-void
.end method

.method final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzago;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzago;->zzv(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzago;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzago;->zzk(II)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeg;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzago;->zzt(I)V

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzg(Lcom/google/android/gms/internal/measurement/zzago;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzago;->zzu(I)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzago;->zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto :goto_1

    .line 7
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzago;->zzj(IJ)V

    goto :goto_1

    .line 8
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzago;->zzc(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    add-int/2addr v5, v2

    const/16 v2, 0x18

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v3

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v2, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    return v1

    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaeg;

    const-string v2, "Protocol message tag had invalid wire type."

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 5
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzi()I

    move-result v3

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 7
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_2

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 13
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v2

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    return v1

    :cond_6
    return v0
.end method

.method final zzj(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzafe;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzk(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzm(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 3
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 4
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    return-void
.end method

.method final zzl(Lcom/google/android/gms/internal/measurement/zzaga;)Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzm(I)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    return-object p0
.end method
