.class final Landroidx/compose/foundation/style/InteractionSet;
.super Ljava/lang/Object;
.source "StyleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/interaction/Interaction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/InteractionSet;",
        "T",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "",
        "<init>",
        "()V",
        "setOrValue",
        "isNotEmpty",
        "",
        "add",
        "",
        "interaction",
        "(Landroidx/compose/foundation/interaction/Interaction;)V",
        "remove",
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
.field private setOrValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 660
    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    .line 661
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 662
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 666
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v0, p1}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 656
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    .line 673
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    .line 674
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 675
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 676
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 677
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->first()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    return-void

    .line 678
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
