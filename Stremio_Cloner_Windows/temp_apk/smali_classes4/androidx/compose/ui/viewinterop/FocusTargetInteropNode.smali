.class final Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "<init>",
        "()V",
        "focusTargetNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "pinnedHandle",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "onFocusStateChange",
        "",
        "previousState",
        "Landroidx/compose/ui/focus/FocusState;",
        "currentState",
        "onObservedReadsChanged",
        "retrievePinnableContainer",
        "Landroidx/compose/ui/layout/PinnableContainer;",
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


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 93
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p2

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 105
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 106
    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-void

    .line 108
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 109
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 3

    .line 122
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    return-object v0
.end method


# virtual methods
.method public onObservedReadsChanged()V
    .locals 2

    .line 114
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object v0

    .line 115
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    :cond_2
    return-void
.end method
