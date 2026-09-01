.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HandwritingDetector.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u000c\u0010\u0011\u001a\u00020\u0005*\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "update",
        "node",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
    .locals 2

    .line 66
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 75
    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int p1, v2, v0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 78
    const-string v0, "handwritingDetector"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "callback"

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->setCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    return-void
.end method
