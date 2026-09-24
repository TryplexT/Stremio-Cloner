.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AwaitFirstLayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u000c\u001a\u00020\u00082\n\u0010\r\u001a\u00060\u0002R\u00020\u0000H\u0016J\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;",
        "<init>",
        "()V",
        "attachedNode",
        "lock",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "waitForFirstLayout",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "Node",
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
.field public static final $stable:I


# instance fields
.field private attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field private lock:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .locals 0

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    return-void
.end method

.method public static final synthetic access$setLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .locals 1

    .line 47
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 52
    const-string v0, "AwaitFirstLayoutModifier"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    return-void
.end method

.method public final waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferred;

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback()V

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
