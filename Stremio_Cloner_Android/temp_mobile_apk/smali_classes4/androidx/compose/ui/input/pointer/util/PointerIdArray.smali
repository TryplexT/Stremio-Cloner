.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0005H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u001eJ\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "lastIndex",
        "getLastIndex",
        "internalArray",
        "",
        "get",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "index",
        "get-_I2yYro",
        "(I)J",
        "remove",
        "",
        "pointerId",
        "remove-0FcD4WY",
        "(J)Z",
        "pointerIdValue",
        "",
        "removeAt",
        "isEmpty",
        "add",
        "add-0FcD4WY",
        "set",
        "",
        "resizeStorage",
        "minSize",
        "set-DmW0f2w",
        "(IJ)V",
        "clear",
        "contains",
        "contains-0FcD4WY",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalArray:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    return-void
.end method

.method private final resizeStorage(I)[J
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    return-object p1
.end method


# virtual methods
.method public final add(J)Z
    .locals 1

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final add-0FcD4WY(J)Z
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return-void
.end method

.method public final contains(J)Z
    .locals 6

    .line 175
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 176
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final contains-0FcD4WY(J)Z
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result p1

    return p1
.end method

.method public final get-_I2yYro(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(J)Z
    .locals 6

    .line 77
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    .line 79
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_1
    if-ge v2, p1, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v1, v2, 0x1

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    move v2, v1

    goto :goto_1

    .line 82
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove-0FcD4WY(J)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    move-result p1

    return p1
.end method

.method public final removeAt(I)Z
    .locals 6

    .line 96
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 98
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v4, v2, v3

    aput-wide v4, v2, p1

    move p1, v3

    goto :goto_0

    .line 100
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final set(IJ)V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 139
    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 141
    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->resizeStorage(I)[J

    move-result-object v0

    .line 143
    :cond_0
    aput-wide p2, v0, p1

    .line 144
    iget p2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    :cond_1
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    return-void
.end method
