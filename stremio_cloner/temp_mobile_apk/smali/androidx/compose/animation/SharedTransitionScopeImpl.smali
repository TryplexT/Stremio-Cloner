.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n*L\n1#1,1622:1\n1443#1:1626\n85#2:1623\n117#2,2:1624\n1869#3,2:1627\n1869#3,2:1629\n1011#3,2:1638\n360#3,7:1649\n1047#4,6:1631\n1#5:1637\n35#6,5:1640\n33#7,4:1645\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1231#1:1626\n1021#1:1623\n1021#1:1624,2\n1233#1:1627,2\n1246#1:1629,2\n1451#1:1638,2\n1489#1:1649,7\n1369#1:1631,6\n1457#1:1640,5\n1461#1:1645,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010$\u001a\u00020%*\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016J\"\u0010\'\u001a\u00020%*\u00020%2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016JD\u0010+\u001a\u00020%*\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0016J\\\u00107\u001a\u00020%*\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u00100\u001a\u0002012\u0006\u0010<\u001a\u00020=2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0016JD\u0010>\u001a\u00020%*\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010?\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0016JS\u0010@\u001a\u00020%*\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010?\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008AJ\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020DH\u0016J\r\u0010G\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020\u000cH\u0002J\u0008\u0010J\u001a\u00020\u000cH\u0002Jp\u0010K\u001a\u00020%\"\u0004\u0008\u0000\u0010L*\u00020%2\u0006\u0010,\u001a\u00020-2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u0002HL\u0018\u00010N2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u0002HL\u0012\u0004\u0012\u00020\u00120O2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u0002032\u0006\u0010P\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0002JM\u0010Q\u001a\u00020R2\u0006\u0010+\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u00102\u001a\u0002032\u0006\u0010P\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0006\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0006\u00104\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010VJ\u0010\u0010n\u001a\u00020S2\u0006\u0010o\u001a\u00020iH\u0002J\u0015\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020rH\u0000\u00a2\u0006\u0002\u0008sJ\u0015\u0010t\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008vJ\u0015\u0010w\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008xJ\u0015\u0010y\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008{J\u0015\u0010|\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008}J1\u0010~\u001a\u00020\u007f*\u00020X2\u0007\u0010\u0080\u0001\u001a\u00020X2\u0007\u0010\u0081\u0001\u001a\u00020\u007f2\u0007\u0010\u0082\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000e\u0010\u0085\u0001\u001a\u00020X*\u00020XH\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR,\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u000eR$\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020X8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u0004\u0018\u00010X2\u0008\u0010W\u001a\u0004\u0018\u00010X@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010[R$\u0010`\u001a\u00020X2\u0006\u0010W\u001a\u00020X8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010[\"\u0004\u0008b\u0010]R\u0010\u0010c\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020S0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010j\u001a\u0008\u0012\u0004\u0012\u00020S0k8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u001a\u0010\u0086\u0001\u001a\u00020X*\u00030\u0087\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "invalidateOverlay",
        "Lkotlin/Function0;",
        "",
        "getInvalidateOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setInvalidateOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "getLookaheadAnimationVisualDebugHelper$animation",
        "()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "setLookaheadAnimationVisualDebugHelper$animation",
        "(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V",
        "testBlockToRun",
        "getTestBlockToRun$annotations",
        "()V",
        "getTestBlockToRun",
        "setTestBlockToRun",
        "skipToLookaheadSize",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "renderInSharedTransitionScopeOverlay",
        "zIndexInOverlay",
        "",
        "renderInOverlay",
        "sharedElement",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderInOverlayDuringTransition",
        "clipInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "sharedBounds",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "sharedBoundsWithCallerManagedVisibility",
        "sharedBoundsWithCallerManagedVisibility$animation",
        "OverlayClip",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "observeAnimatingBlock",
        "getObserveAnimatingBlock$animation",
        "updateTransitionActiveness",
        "updateTransitionActiveness$animation",
        "attachLookaheadAnimationVisualDebugHelper",
        "detachLookaheadAnimationVisualDebugHelper",
        "sharedBoundsImpl",
        "T",
        "parentTransition",
        "Landroidx/compose/animation/core/Transition;",
        "Lkotlin/Function1;",
        "renderOnlyWhenVisible",
        "rememberSharedElementState",
        "Landroidx/compose/animation/SharedElementEntry;",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;",
        "value",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "root",
        "getRoot$animation",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setRoot$animation",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "nullableRoot",
        "getNullableRoot$animation",
        "lookaheadRoot",
        "getLookaheadRoot$animation",
        "setLookaheadRoot$animation",
        "_nullableLookaheadRoot",
        "renderers",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/animation/LayerRenderer;",
        "sharedElements",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "sharedElementsIterator",
        "",
        "getSharedElementsIterator",
        "()Ljava/util/Collection;",
        "sharedElementsFor",
        "key",
        "drawInOverlay",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawInOverlay$animation",
        "onEntryRemoved",
        "sharedElementState",
        "onEntryRemoved$animation",
        "onEntryAdded",
        "onEntryAdded$animation",
        "onLayerRendererCreated",
        "renderer",
        "onLayerRendererCreated$animation",
        "onLayerRendererRemoved",
        "onLayerRendererRemoved$animation",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "sourceCoordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "toLookaheadCoordinates",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ShapeBasedClip",
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
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private _nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private invalidateOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private testBlockToRun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 1017
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 1021
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 1225
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 1424
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1431
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0

    .line 1015
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .locals 0

    .line 1015
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1015
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method private final attachLookaheadAnimationVisualDebugHelper()V
    .locals 2

    .line 1254
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method private final detachLookaheadAnimationVisualDebugHelper()V
    .locals 2

    .line 1260
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onDetach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method private final getSharedElementsIterator()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation

    .line 1443
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTestBlockToRun$annotations()V
    .locals 0

    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .locals 10

    move-object/from16 v9, p9

    const-string v0, "C(rememberSharedElementState)N(sharedElement,boundsAnimation,placeholderSize,renderOnlyWhenVisible,sharedContentState,clipInOverlayDuringTransition,zIndexInOverlay,renderInOverlayDuringTransition)1368@75103L504:SharedTransitionScope.kt#xbi5r1"

    const v1, 0x3385b7b6

    .line 1369
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1368)"

    move/from16 v3, p10

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x68f6d7ae

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1631
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1632
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1370
    new-instance v0, Landroidx/compose/animation/SharedElementEntry;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementEntry;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 1634
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1369
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1382
    invoke-virtual {p5, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1384
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 1385
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementEntry;->setRenderOnlyWhenVisible(Z)V

    .line 1386
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementEntry;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 1387
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementEntry;->setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V

    move-object/from16 v5, p6

    .line 1388
    invoke-virtual {v0, v5}, Landroidx/compose/animation/SharedElementEntry;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    move/from16 v8, p7

    .line 1389
    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementEntry;->setZIndex(F)V

    move/from16 v6, p8

    .line 1390
    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementEntry;->setRenderInOverlayDuringTransition(Z)V

    .line 1391
    invoke-virtual {v0, p5}, Landroidx/compose/animation/SharedElementEntry;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1369
    :cond_2
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1624
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1284
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 1279
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1274
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1204
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 1205
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 1208
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1201
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    .line 1446
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    .line 1222
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public final drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    .line 1451
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 1638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1457
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 1640
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1641
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1642
    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    .line 1457
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v3, v4}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1017
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getInvalidateOverlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 1

    .line 1024
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-object v0
.end method

.method public final getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1411
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1406
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getObserveAnimatingBlock$animation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1396
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTestBlockToRun()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1623
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 6

    .line 1485
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 1486
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1487
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 1489
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 1650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1651
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 1490
    instance-of v4, v2, Landroidx/compose/animation/SharedElementEntry;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/animation/SharedElementEntry;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1492
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 1495
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    return-void

    .line 1493
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 8

    .line 1465
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 1466
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1467
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 1468
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1469
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1470
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1501
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1036
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p0, p3, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1035
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final setInvalidateOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1020
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-void
.end method

.method public final setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setTestBlockToRun(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1026
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1078
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 1076
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1087
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1210
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    invoke-direct {v0, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1054
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 1052
    sget-object p3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1125
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    invoke-direct {v0, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1029
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final updateTransitionActiveness$animation()V
    .locals 5

    .line 1626
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/Iterable;

    .line 1627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SharedElement;

    if-nez v3, :cond_1

    .line 1239
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 1240
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    goto :goto_0

    .line 1242
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    if-eq v3, v1, :cond_4

    .line 1243
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    if-nez v3, :cond_3

    .line 1245
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->attachLookaheadAnimationVisualDebugHelper()V

    .line 1629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 1246
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    goto :goto_3

    .line 1248
    :cond_3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->detachLookaheadAnimationVisualDebugHelper()V

    :cond_4
    return-void
.end method
