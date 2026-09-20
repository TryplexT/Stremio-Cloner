.class public final Landroidx/compose/animation/SharedElementEntry;
.super Ljava/lang/Object;
.source "SharedElementEntry.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElementEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,145:1\n85#2:146\n117#2,2:147\n85#2:152\n117#2,2:153\n85#2:155\n117#2,2:156\n85#2:158\n117#2,2:159\n85#2:161\n117#2,2:162\n85#2:164\n117#2,2:165\n85#2:167\n117#2,2:168\n85#2:170\n117#2,2:171\n85#2:217\n117#2,2:218\n80#3:149\n113#3,2:150\n1#4:173\n71#5:174\n65#5:175\n73#5:178\n69#5:179\n60#6:176\n70#6:180\n22#7:177\n33#8,4:181\n221#9,5:185\n249#9,9:190\n120#9,7:199\n259#9,4:206\n120#9,7:210\n*S KotlinDebug\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n*L\n44#1:146\n44#1:147,2\n47#1:152\n47#1:153,2\n48#1:155\n48#1:156,2\n49#1:158\n49#1:159,2\n50#1:161\n50#1:162,2\n51#1:164\n51#1:165,2\n52#1:167\n52#1:168,2\n53#1:170\n53#1:171,2\n101#1:217\n101#1:218,2\n45#1:149\n45#1:150,2\n80#1:174\n80#1:175\n80#1:178\n80#1:179\n80#1:176\n80#1:180\n80#1:177\n81#1:181,4\n86#1:185,5\n86#1:190,9\n86#1:199,7\n86#1:206,4\n87#1:210,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020BJ\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010h\u001a\u00020KH\u0016J\u0008\u0010i\u001a\u00020KH\u0016J\u0008\u0010j\u001a\u00020KH\u0016R+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001a\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001a\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010@\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0016R\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010N\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0011\u0010S\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0016R\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR/\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010\u0014\u001a\u0004\u0018\u00010[8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u001a\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0016R\u0014\u0010d\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R\u0011\u0010f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0016\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementEntry;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "isAttached$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getRenderInOverlayDuringTransition",
        "setRenderInOverlayDuringTransition",
        "renderInOverlayDuringTransition$delegate",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "getPlaceholderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "setPlaceholderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V",
        "placeholderSize$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "isEnabled",
        "calculateTargetBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousTargetBoundsBeforeLosingTarget",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "target",
        "getTarget",
        "boundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "getBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "shouldRenderAtAll",
        "getShouldRenderAtAll",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
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
.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private boundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;

.field private parentState:Landroidx/compose/animation/SharedElementEntry;

.field private final placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p8

    iput-object p8, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 47
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getShouldRenderAtAll()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderOnlyWhenVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    .line 60
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 86
    iget-object v2, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    if-eqz v2, :cond_2

    .line 187
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v4

    .line 190
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .line 194
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 195
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 197
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    .line 189
    invoke-interface {v8, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 199
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v3

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 207
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v2, v3

    neg-float v1, v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 206
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 207
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p1

    .line 210
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 87
    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v3

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v2, v3

    neg-float v1, v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    return-object v0
.end method

.method public final getBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->parentState:Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public final getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation()Z
    .locals 1

    .line 115
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderInOverlayDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTarget()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isEnabledByUser$animation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 134
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 129
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    return-void
.end method

.method public final setAttached(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 159
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-void
.end method

.method public final setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 218
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->parentState:Landroidx/compose/animation/SharedElementEntry;

    return-void
.end method

.method public final setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 162
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 153
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 165
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 156
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 171
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 150
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
