.class final Lcom/google/android/gms/internal/measurement/zzjn$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjn;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;)V

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 10
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    int-to-byte p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzg(I)I

    move-result v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 106
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 80
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    .line 84
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    .line 95
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    const/4 p1, 0x4

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    const/16 v1, 0x8

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 58
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 59
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 60
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 61
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 62
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 63
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 64
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    const/4 v1, 0x4

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 45
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 46
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 47
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    goto :goto_2

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v0, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_3

    .line 153
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_1

    :catch_1
    move-exception p1

    move v0, v7

    goto :goto_3

    :catch_2
    move-exception p1

    .line 156
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    .line 134
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 137
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void
.end method
