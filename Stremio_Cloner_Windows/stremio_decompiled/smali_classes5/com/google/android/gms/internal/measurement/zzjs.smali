.class final Lcom/google/android/gms/internal/measurement/zzjs;
.super Lcom/google/android/gms/internal/measurement/zzis;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;
.implements Lcom/google/android/gms/internal/measurement/zzly;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzis<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkm<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzly;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjs;->zza:[D

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>([DIZ)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>([DIZ)V

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    .line 53
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    return-void
.end method

.method private static zzd(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 3
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zze(I)Ljava/lang/String;
    .locals 3

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzf(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zze(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 57
    check-cast p2, Ljava/lang/Double;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    if-ltz p1, :cond_1

    .line 60
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-gt p1, p2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 63
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 64
    :cond_0
    array-length p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd(I)I

    move-result p2

    .line 65
    new-array p2, p2, [D

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aput-wide v0, p2, p1

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zze(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 109
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 110
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 112
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 117
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    .line 118
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 120
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    return v0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez v1, :cond_1

    .line 126
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 127
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 130
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    move v1, v3

    .line 131
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-ge v1, v2, :cond_4

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 10
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v1, v0, p1

    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 34
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    if-lt p2, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->modCount:I

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf(I)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v2, p2, p1

    .line 44
    aput-wide v0, p2, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 3

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjs;->zza:[D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>([DIZ)V

    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(D)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 75
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd(I)I

    move-result v0

    .line 76
    new-array v0, v0, [D

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final zzb(I)D
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method final zzc(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 83
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    return-void

    .line 86
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzd(I)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:[D

    return-void
.end method
