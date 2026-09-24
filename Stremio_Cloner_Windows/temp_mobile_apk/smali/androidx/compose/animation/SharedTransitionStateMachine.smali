.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,601:1\n85#2:602\n117#2,2:603\n78#3:605\n111#3,2:606\n78#3:612\n111#3,2:613\n33#4,4:608\n33#4,4:615\n33#4,4:619\n33#4,4:651\n103#5:623\n35#5,5:624\n104#5:629\n118#5:630\n35#5,5:631\n119#5:636\n118#5:637\n35#5,5:638\n119#5:643\n118#5:644\n35#5,5:645\n119#5:650\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n*L\n105#1:602\n105#1:603,2\n110#1:605\n110#1:606,2\n135#1:612\n135#1:613,2\n116#1:608,4\n149#1:615,4\n166#1:619,4\n266#1:651,4\n174#1:623\n174#1:624,5\n174#1:629\n222#1:630\n222#1:631,5\n222#1:636\n250#1:637\n250#1:638,5\n250#1:643\n252#1:644\n252#1:645,5\n252#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u000e\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u001fJ\u0006\u00102\u001a\u00020!J\u000e\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\tJ\u0006\u00105\u001a\u00020!J\r\u00106\u001a\u00020!H\u0000\u00a2\u0006\u0002\u00087J\u0008\u00108\u001a\u0004\u0018\u000109J%\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010+\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\u000e\u0010/\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;)V",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "activeMatchDeferred",
        "",
        "getActiveMatchDeferred",
        "()Z",
        "<set-?>",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "state",
        "getState",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "setState",
        "(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lastHandledRequestId",
        "",
        "requestId",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "requestId$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "requestToBeHandled",
        "Landroidx/compose/animation/StateChangeRequest;",
        "resetState",
        "",
        "allEntries",
        "",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getAllEntries",
        "()Ljava/util/List;",
        "enabledEntries",
        "getEnabledEntries",
        "targetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProviderUpdateRequestId",
        "getTargetBoundsProviderUpdateRequestId",
        "setTargetBoundsProviderUpdateRequestId",
        "targetBoundsProviderUpdateRequestId$delegate",
        "lastHandledTargetProviderUpdateRequestId",
        "deferRequest",
        "request",
        "processPendingRequest",
        "checkForAndDeferStateUpdates",
        "hasVisibleContent",
        "invalidateTargetBoundsProvider",
        "updateTargetBoundsProvider",
        "updateTargetBoundsProvider$animation",
        "tryInitializingCurrentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "configureActiveMatch",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "configureActiveMatch-L7TYDSY",
        "(JJJ)V",
        "State",
        "animation"
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
.field private lastHandledRequestId:I

.field private lastHandledTargetProviderUpdateRequestId:I

.field private final requestId$delegate:Landroidx/compose/runtime/MutableIntState;

.field private requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

.field private final sharedElement:Landroidx/compose/animation/SharedElement;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 105
    sget-object p1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 112
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private final getAllEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getEnabledEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestId()I
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 612
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setRequestId(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 606
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 603
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 613
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final checkForAndDeferStateUpdates(Z)V
    .locals 2

    .line 198
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 199
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 202
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 210
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    return-void
.end method

.method public final configureActiveMatch-L7TYDSY(JJJ)V
    .locals 9

    .line 275
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    .line 276
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 277
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 275
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    return-void
.end method

.method public final deferRequest(Landroidx/compose/animation/StateChangeRequest;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 153
    iget p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setRequestId(I)V

    return-void
.end method

.method public final getActiveMatchDeferred()Z
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public final getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 602
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 6

    .line 222
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .line 631
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 632
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 630
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 222
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-nez v4, :cond_2

    .line 223
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 224
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    .line 230
    :cond_4
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setTargetBoundsProviderUpdateRequestId(I)V

    return-void
.end method

.method public final processPendingRequest()V
    .locals 5

    .line 165
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    if-eq v0, v1, :cond_6

    .line 167
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 169
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/animation/StateChangeRequest;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 174
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .line 624
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 625
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 623
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 174
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 172
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 168
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 182
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 184
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->updateTargetBoundsProvider$animation()V

    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 117
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 118
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 119
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 265
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final updateTargetBoundsProvider$animation()V
    .locals 6

    .line 247
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    if-eq v0, v1, :cond_7

    .line 249
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .line 638
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 637
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 250
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    goto :goto_4

    .line 252
    :cond_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getAllEntries()Ljava/util/List;

    move-result-object v0

    .line 645
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 644
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 252
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_3
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    .line 255
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    iput-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 258
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    :cond_7
    return-void
.end method
