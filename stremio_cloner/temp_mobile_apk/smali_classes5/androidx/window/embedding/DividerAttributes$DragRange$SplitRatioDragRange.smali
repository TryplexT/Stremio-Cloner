.class public final Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;
.super Landroidx/window/embedding/DividerAttributes$DragRange;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DragRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitRatioDragRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;",
        "Landroidx/window/embedding/DividerAttributes$DragRange;",
        "minRatio",
        "",
        "maxRatio",
        "<init>",
        "(FF)V",
        "getMinRatio",
        "()F",
        "getMaxRatio",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxRatio:F

.field private final minRatio:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Landroidx/window/embedding/DividerAttributes$DragRange;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    .line 314
    iput p2, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-gez v0, :cond_2

    float-to-double v0, p2

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    float-to-double v0, p2

    cmpl-double v0, v0, v4

    if-gez v0, :cond_1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string p2, "minRatio must be less than or equal to maxRatio"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxRatio must be in the interval (0.0, 1.0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minRatio must be in the interval (0.0, 1.0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 336
    :cond_1
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    check-cast p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    iget v3, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    iget p1, p1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getMaxRatio()F
    .locals 1

    .line 314
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    return v0
.end method

.method public final getMinRatio()F
    .locals 1

    .line 312
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 339
    iget v0, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitRatioDragRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->minRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->maxRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
