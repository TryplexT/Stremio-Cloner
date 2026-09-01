.class public final Landroidx/media3/common/util/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# instance fields
.field private capacityBitmask:I

.field private elements:[I

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 39
    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    const/16 v0, 0x8

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    return-void
.end method

.method private doubleCapacity()V
    .locals 7

    .line 77
    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    array-length v1, v0

    .line 78
    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    .line 80
    new-array v5, v4, [I

    const/4 v6, 0x0

    .line 81
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v5, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    .line 84
    iput v6, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    .line 85
    iput v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    add-int/lit8 v4, v4, -0x1

    .line 86
    iput v4, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    return-void
.end method


# virtual methods
.method public addLast(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    iget p1, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    .line 51
    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Landroidx/media3/common/util/CircularIntArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 68
    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 73
    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iget v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public popFirst()I
    .locals 3

    .line 58
    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iget v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    return v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
