.class final Lcom/google/android/gms/internal/measurement/zzmd;
.super Lcom/google/android/gms/internal/measurement/zzis;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzis<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Z)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

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

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzmd<",
            "TE;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

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

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    if-ge p1, v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    if-ltz p1, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    if-gt p1, v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 39
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 40
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    move-result v0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    return-void

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 65
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    aput-object p1, v0, v1

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 23
    aput-object p2, v0, p1

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final zzb(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 52
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    return-void

    .line 55
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    return-void
.end method
