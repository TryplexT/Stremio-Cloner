.class public final Landroidx/media3/common/util/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x20


# instance fields
.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    .line 48
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    iget-object v1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    iget v1, p0, Landroidx/media3/common/util/LongArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/common/util/LongArray;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public addAll([J)V
    .locals 5

    .line 60
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 62
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    iget v2, p0, Landroidx/media3/common/util/LongArray;->size:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    return-void
.end method

.method public get(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 77
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/media3/common/util/LongArray;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    return v0
.end method

.method public toArray()[J
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    iget v1, p0, Landroidx/media3/common/util/LongArray;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
