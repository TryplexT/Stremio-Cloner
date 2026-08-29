.class final Lcom/google/android/gms/internal/measurement/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static zza([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 213
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 206
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 207
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-eq v0, p0, :cond_2

    .line 209
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 211
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 201
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 202
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 197
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0

    .line 193
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .line 144
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 145
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 146
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 148
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v0

    .line 149
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ne p0, v1, :cond_0

    .line 150
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 151
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 114
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 102
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 103
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 105
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    .line 106
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-eq v2, v0, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v7, p5

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v4

    :cond_3
    move v5, p3

    move-object v7, p5

    .line 109
    iget p1, v7, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    .line 112
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return p2

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    .line 89
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 90
    iget p2, v7, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ltz p2, :cond_8

    .line 93
    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    .line 96
    sget-object p3, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p1, p2

    return p1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 92
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_9
    move-object v3, p1

    .line 87
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    .line 82
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 83
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return p1

    .line 78
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzmx;",
            "Lcom/google/android/gms/internal/measurement/zzmx;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 p6, p0, 0x3

    .line 15
    iget-object v0, p7, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 16
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlm;I)Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    move-result-object p5

    if-nez p5, :cond_0

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0

    .line 21
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    .line 24
    iget-object p0, p4, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 25
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 121
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 123
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 126
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 128
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 131
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 133
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 136
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 138
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 141
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 142
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzme;I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_0

    .line 36
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v3

    .line 37
    iget p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ne p1, p2, :cond_0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 39
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    .line 45
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 171
    iget v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 172
    iget v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 174
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 175
    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 176
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 178
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 180
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v0

    .line 181
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 184
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 185
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 186
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V

    .line 187
    iget p0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 188
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return v4

    .line 183
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ltz v0, :cond_2

    .line 7
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 58
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 59
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 61
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 62
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private static zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 216
    sget v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    if-ge p0, v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzh()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zzb([BI)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzme;I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p3

    .line 49
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 51
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v0

    .line 52
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ne p1, v1, :cond_0

    .line 53
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p3

    .line 54
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static zzb([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 67
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 71
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p1

    .line 73
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zzc([BI)I
    .locals 2

    .line 26
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzc([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 115
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 117
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    .line 119
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 154
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 156
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 160
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 164
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 167
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    return p1
.end method

.method static zzd([BI)J
    .locals 7

    .line 214
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
