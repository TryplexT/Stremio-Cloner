.class public final Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;
.super Ljava/lang/Object;
.source "LRUCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_OFFSET",
        "",
        "VALUE_OFFSET",
        "LEFT_OFFSET",
        "RIGHT_OFFSET",
        "NUM_INTEGERS_TO_HOLD_ENTRY",
        "calculateArraySize",
        "expectedSize",
        "f",
        "",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateArraySize(Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;IF)I
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;->calculateArraySize(IF)I

    move-result p0

    return p0
.end method

.method private final calculateArraySize(IF)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-double v0, v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x2

    cmp-long p1, v0, p1

    const/4 p2, 0x2

    if-gtz p1, :cond_0

    return p2

    :cond_0
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    const/4 p1, 0x1

    shr-long v2, v0, p1

    or-long/2addr v0, v2

    shr-long p1, v0, p2

    or-long/2addr p1, v0

    const/4 v0, 0x4

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x8

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage gets too large with expected size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", load factor "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
