.class public final Lcom/google/android/gms/internal/measurement/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmx;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 78
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 84
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 85
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 6

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 96
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(II)V

    return-void

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 143
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 144
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 146
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    return-void

    .line 147
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 149
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    return-void

    .line 141
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    .line 139
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(IJ)V

    return-void

    .line 135
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    return-object v0
.end method

.method private final zzf()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;

    if-nez v2, :cond_2

    return v1

    .line 168
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 169
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 172
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 179
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 46
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 53
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IJ)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 6

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    aput p1, v0, v1

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 4

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziy;

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    :cond_0
    return-void
.end method
