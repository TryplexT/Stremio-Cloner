.class final Lcom/google/android/gms/internal/measurement/zziw;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkm<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzly;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[Z


# instance fields
.field private zzb:[Z

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zziw;->zza:[Z

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([ZIZ)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zza:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Z)V

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    .line 52
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    return-void
.end method

.method private static zzc(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 1
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

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

.method private final zze(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    if-ltz p1, :cond_1

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    if-gt p1, v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 60
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 61
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)I

    move-result v0

    .line 62
    new-array v0, v0, [Z

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aput-boolean p2, v0, p1

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    .line 68
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziw;

    .line 97
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 99
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 104
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    .line 105
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    return v0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->indexOf(Ljava/lang/Object;)I

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
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zziw;

    if-nez v1, :cond_1

    .line 113
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziw;

    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 117
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    move v1, v3

    .line 118
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    if-ge v1, v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zze(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean v1, v0, p1

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 31
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    if-lt p2, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziw;->modCount:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zze(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean v1, v0, p1

    .line 41
    aput-boolean p2, v0, p1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 3

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziw;->zza:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([ZIZ)V

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(Z)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 72
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)I

    move-result v0

    .line 73
    new-array v0, v0, [Z

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final zzb(I)Z
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zze(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
