.class final Lcom/google/android/gms/internal/measurement/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd()Z

    move-result v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    return-void
.end method

.method static zza(Ljava/lang/String;)I
    .locals 8

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 35
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 45
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Ljava/lang/String;[BII)I
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb;->zza(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method static synthetic zza([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 2
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    .line 10
    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-le v0, v2, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc([BII)Z
    .locals 2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
