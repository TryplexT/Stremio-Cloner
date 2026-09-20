.class final Lcom/google/android/gms/internal/measurement/zzacu;
.super Lcom/google/android/gms/internal/measurement/zzacv;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzacv;-><init>([B)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    const/16 p1, 0x8

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    return-void
.end method

.method private final zzB()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    return-void
.end method

.method private final zzC(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    return-void
.end method

.method private final zzI(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-le v1, v2, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v1, v0

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    add-int/2addr v4, p1

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    sub-int/2addr v2, v0

    .line 2
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    sub-int/2addr v3, v1

    array-length v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-ge v0, p1, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    return v5

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 6
    throw p1

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x42

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzJ(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzU(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzV(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 3
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 5
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzU(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 9
    throw p1

    .line 7
    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 11
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 14
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 13
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 5
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 1
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzV(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 6
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zzA()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public final zzD(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    return v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    return-void
.end method

.method public final zzF()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzG()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzK([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzT([BII)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return p3

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-gtz p3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 7
    throw p1
.end method

.method public final zzL(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-void

    .line 1
    :cond_1
    :goto_0
    const-string v2, "\nThe InputStream implementation is buggy."

    const-string v3, "#skip returned invalid result: "

    if-ltz p1, :cond_8

    .line 2
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int v5, v4, v1

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    add-int v7, v5, p1

    if-gt v7, v6, :cond_7

    .line 5
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v4, p1, v0

    int-to-long v4, v4

    .line 6
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 11
    throw p1

    .line 9
    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    .line 3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 1
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    return v2

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeg;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzP()V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzQ()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzb(I)V

    return v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    return v2

    .line 2
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    aget-byte p1, p1, v4

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzA()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    .line 13
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    new-instance v3, Ljava/lang/String;

    .line 7
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1
    const-string v0, ""

    return-object v0

    :cond_2
    if-ltz v0, :cond_4

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-gt v0, v1, :cond_3

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 5
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ(IZ)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 1
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ(IZ)[B

    move-result-object v2

    .line 6
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzd([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzk([BIIZ)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0

    :cond_1
    if-ltz v0, :cond_4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzU(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    .line 6
    invoke-static {v1, v3, v0, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzk([BIIZ)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int v4, v2, v1

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int v2, v0, v4

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzV(I)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 8
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 10
    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 12
    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzl([BZ)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final zzo()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int v3, v2, v0

    .line 5
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ(IZ)[B

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzR(I)I

    move-result v0

    return v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzv()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzA()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzw()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzx()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 6
    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 2
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return v0

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzv()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzy()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 2
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzz()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 6
    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 7
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    :goto_2
    xor-long v2, v3, v0

    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 8
    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 9
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_9

    const-wide v0, 0xfe03f80fe03f80L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0xa

    .line 10
    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x3f

    shl-long/2addr v5, v0

    xor-long v2, v3, v5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_a

    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long/2addr v2, v4

    .line 2
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    return-wide v2

    .line 11
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzv()J

    move-result-wide v0

    return-wide v0
.end method
