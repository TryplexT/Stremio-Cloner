.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u0010*\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0004\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "keys",
        "",
        "getKeys$foundation",
        "()Ljava/util/List;",
        "positions",
        "",
        "getPositions$foundation",
        "()[F",
        "setPositions$foundation",
        "([F)V",
        "at",
        "",
        "position",
        "",
        "(Ljava/lang/Object;F)V",
        "buildPositions",
        "buildPositions$foundation",
        "buildKeys",
        "",
        "buildKeys$foundation",
        "expandPositions",
        "foundation"
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
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private positions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    const/4 v0, 0x5

    .line 626
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-void
.end method

.method private final expandPositions()V
    .locals 2

    .line 654
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    array-length p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 637
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->expandPositions()V

    .line 639
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput p2, p1, v0

    return-void
.end method

.method public final buildKeys$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final buildPositions$foundation()[F
    .locals 3

    .line 644
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 647
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public final getKeys$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getPositions$foundation()[F
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-object v0
.end method

.method public final setPositions$foundation([F)V
    .locals 0

    .line 626
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-void
.end method
