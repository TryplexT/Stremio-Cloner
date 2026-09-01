.class final Lcom/google/android/gms/internal/measurement/zzacm;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzn(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    return-void
.end method


# virtual methods
.method final zza(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzacm;->zzn(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    return-object p1
.end method

.method protected final zzd([BIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/measurement/zzacj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacj;->zza([BII)V

    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacq;->zzh()[B

    move-result-object p1

    invoke-static {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzg(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method final synthetic zzh()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    return-object v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    return v0
.end method
