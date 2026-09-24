.class public final Landroidx/compose/foundation/layout/FlowLayoutData;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutData;",
        "",
        "fillCrossAxisFraction",
        "",
        "<init>",
        "(F)V",
        "getFillCrossAxisFraction",
        "()F",
        "setFillCrossAxisFraction",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation-layout"
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
.field private fillCrossAxisFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/FlowLayoutData;FILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowLayoutData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutData;->copy(F)Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/foundation/layout/FlowLayoutData;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutData;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutData;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutData;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFillCrossAxisFraction()F
    .locals 1

    .line 393
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final setFillCrossAxisFraction(F)V
    .locals 0

    .line 393
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutData(fillCrossAxisFraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutData;->fillCrossAxisFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
