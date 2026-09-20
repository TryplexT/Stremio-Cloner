.class final Landroidx/compose/ui/viewinterop/BringIntoViewElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012,\u0010\u0003\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u000c\u0010\u0016\u001a\u00020\u0006*\u00020\u0017H\u0016R7\u0010\u0003\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/BringIntoViewElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
        "onRequesterReady",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;",
        "Landroidx/compose/ui/viewinterop/OnRequesterReady;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnRequesterReady",
        "()Lkotlin/jvm/functions/Function1;",
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
        "ui"
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
.field private final onRequesterReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;
    .locals 2

    .line 739
    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 752
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnRequesterReady()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 747
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 756
    const-string v0, "requestRectangleBringIntoViewBridge"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 736
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V
    .locals 1

    .line 743
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
