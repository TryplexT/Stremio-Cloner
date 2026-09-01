.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,450:1\n413#1:451\n417#1,8:452\n413#1:460\n417#1,8:461\n413#1:469\n417#1,8:470\n413#1:478\n417#1,8:479\n413#1:487\n417#1,8:488\n413#1:496\n417#1,8:497\n413#1:505\n417#1,8:506\n413#1:514\n417#1,8:515\n413#1:523\n417#1,8:524\n413#1:532\n417#1,8:533\n413#1:541\n417#1,8:542\n1#2:550\n256#3,2:551\n231#3,3:553\n200#3,7:556\n211#3,3:564\n214#3,9:568\n234#3:577\n258#3:578\n1399#4:563\n1270#4:567\n1399#4:589\n1270#4:593\n1399#4:615\n1270#4:619\n1399#4:638\n1270#4:642\n395#5,4:579\n367#5,6:583\n377#5,3:590\n380#5,9:594\n399#5:603\n423#5:604\n395#5,4:605\n367#5,6:609\n377#5,3:616\n380#5,9:620\n399#5:629\n424#5:630\n367#5,6:632\n377#5,3:639\n380#5,2:643\n383#5,6:649\n775#6:631\n777#6,4:645\n781#6:655\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n122#1:451\n124#1:452,8\n132#1:460\n134#1:461,8\n142#1:469\n144#1:470,8\n149#1:478\n151#1:479,8\n156#1:487\n158#1:488,8\n168#1:496\n170#1:497,8\n178#1:505\n180#1:506,8\n189#1:514\n191#1:515,8\n256#1:523\n258#1:524,8\n267#1:532\n269#1:533,8\n274#1:541\n276#1:542,8\n347#1:551,2\n347#1:553,3\n347#1:556,7\n347#1:564,3\n347#1:568,9\n347#1:577\n347#1:578\n347#1:563\n347#1:567\n369#1:589\n369#1:593\n389#1:615\n389#1:619\n396#1:638\n396#1:642\n369#1:579,4\n369#1:583,6\n369#1:590,3\n369#1:594,9\n369#1:603\n389#1:604\n389#1:605,4\n389#1:609,6\n389#1:616,3\n389#1:620,9\n389#1:629\n389#1:630\n396#1:632,6\n396#1:639,3\n396#1:643,2\n396#1:649,6\n396#1:631\n396#1:645,4\n396#1:655\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020;J\u0010\u0010?\u001a\u00020@2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014J\u0006\u0010A\u001a\u00020<J\u000e\u0010B\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010C\u001a\u00020<H\u0016J\"\u0010D\u001a\u00020<2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<0:H\u0016J\u000e\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\u000cJ\u0006\u0010V\u001a\u00020<J\u000e\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0014J\u001c\u0010Y\u001a\u00020<2\n\u0010X\u001a\u0006\u0012\u0002\u0008\u00030J2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014J\u0010\u0010[\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0014J*\u0010]\u001a\u00020\u001a*\u0006\u0012\u0002\u0008\u00030J2\u0018\u0010^\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J\u0012\u0006\u0012\u0004\u0018\u00010\u00140IH\u0002J\u0006\u0010_\u001a\u00020<J\u001c\u0010`\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020<\u0018\u00010a2\u0006\u0010U\u001a\u00020\u000cJ\u0011\u0010c\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020\u000cH\u0082\u0008J\u0019\u0010e\u001a\u00020<2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001aH\u0082\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010#R$\u0010*\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010#R$\u0010-\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010#R$\u00100\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010#R$\u00103\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010#R$\u00106\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010#R\"\u00109\u001a\u0016\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010H\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u001c\"\u0004\u0008M\u0010#R$\u0010N\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u001c\"\u0004\u0008P\u0010#R$\u0010Q\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010#R\u0011\u0010Z\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001c\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "getOwner$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeOwner;",
        "setOwner$runtime",
        "flags",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "identity",
        "",
        "getIdentity$annotations",
        "()V",
        "getIdentity",
        "()Ljava/lang/Object;",
        "valid",
        "",
        "getValid",
        "()Z",
        "canRecompose",
        "getCanRecompose",
        "value",
        "used",
        "getUsed",
        "setUsed",
        "(Z)V",
        "reusing",
        "getReusing",
        "setReusing",
        "resetReusing",
        "getResetReusing",
        "setResetReusing",
        "paused",
        "getPaused",
        "setPaused",
        "resuming",
        "getResuming",
        "setResuming",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "compose",
        "composer",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "release",
        "adoptedBy",
        "invalidate",
        "updateScope",
        "currentToken",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "rereading",
        "getRereading",
        "setRereading",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "skipped",
        "getSkipped$runtime",
        "setSkipped",
        "start",
        "token",
        "scopeSkipped",
        "recordRead",
        "instance",
        "recordDerivedStateValue",
        "isConditional",
        "isInvalidFor",
        "instances",
        "checkDerivedStateChanged",
        "dependencies",
        "rereadTrackedInstances",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "getFlag",
        "flag",
        "setFlag",
        "Companion",
        "runtime"
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

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dbiKKStJ0dvmAsxppAz0YmLcayE(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 359
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 361
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 392
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v4, v1, :cond_7

    .line 393
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 394
    instance-of v4, v3, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v4, :cond_7

    .line 631
    move-object v4, v2

    check-cast v4, Landroidx/collection/ObjectIntMap;

    .line 632
    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 633
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    .line 636
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 645
    iget-object v14, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v15, v15, v13

    if-eq v15, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    .line 399
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v6, v14, v0}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    move/from16 v17, v11

    .line 400
    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    if-eqz v11, :cond_2

    .line 401
    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V

    .line 402
    iget-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v17, v11

    :cond_2
    :goto_3
    if-eqz v15, :cond_4

    .line 646
    invoke-virtual {v2, v13}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_4

    :cond_3
    move/from16 v17, v11

    :cond_4
    :goto_4
    shr-long v8, v8, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_1

    :cond_5
    move v6, v11

    if-ne v10, v6, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 408
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getFlag(I)Z
    .locals 1

    .line 413
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getIdentity$annotations()V
    .locals 0

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 523
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setFlag(IZ)V
    .locals 1

    .line 417
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 418
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method private final setRereading(Z)V
    .locals 1

    .line 524
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 525
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method private final setSkipped(Z)V
    .locals 1

    .line 542
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 543
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 231
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 383
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/collection/ObjectIntMap;

    .line 605
    iget-object v5, v4, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 606
    iget-object v6, v4, Landroidx/collection/ObjectIntMap;->values:[I

    .line 609
    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 610
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    move v9, v8

    .line 613
    :goto_0
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 608
    aget-object v16, v5, v15

    aget v15, v6, v15

    if-eq v15, v1, :cond_0

    .line 390
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    return-object v3

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 496
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 505
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getForcedRecompose()Z
    .locals 1

    .line 532
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/RecomposeScopeOwner;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 478
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 514
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getResetReusing()Z
    .locals 1

    .line 469
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getResuming()Z
    .locals 1

    .line 487
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getReusing()Z
    .locals 1

    .line 460
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSkipped$runtime()Z
    .locals 1

    .line 541
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 451
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValid()Z
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final isConditional()Z
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 339
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_1

    return v2

    .line 342
    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_2

    .line 343
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    return v1

    .line 345
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    if-eqz v4, :cond_8

    .line 346
    check-cast v1, Landroidx/collection/ScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 554
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 557
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 558
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v5

    .line 561
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 555
    aget-object v13, v4, v13

    .line 348
    instance-of v14, v13, Landroidx/compose/runtime/DerivedState;

    if-eqz v14, :cond_3

    check-cast v13, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v13, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    return v2

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    return v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 319
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5

    .line 301
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 306
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result p1

    .line 307
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_0
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 221
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 222
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 223
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 17

    move-object/from16 v1, p0

    .line 365
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_4

    .line 366
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 367
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    const/4 v3, 0x0

    .line 369
    :try_start_0
    check-cast v2, Landroidx/collection/ObjectIntMap;

    .line 579
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 580
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 583
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 584
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    .line 587
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 582
    aget-object v14, v4, v13

    aget v13, v5, v13

    .line 369
    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 371
    :cond_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_4
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 291
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    :cond_0
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1

    .line 497
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 498
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1

    .line 506
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 507
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 1

    .line 533
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x41

    .line 534
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 479
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x100

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x101

    .line 480
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1

    .line 515
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 516
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setResetReusing(Z)V
    .locals 1

    .line 470
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x400

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x401

    .line 471
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setResuming(Z)V
    .locals 1

    .line 488
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x200

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x201

    .line 489
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setReusing(Z)V
    .locals 1

    .line 461
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 462
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final setUsed(Z)V
    .locals 1

    .line 452
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 453
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 285
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 p1, 0x0

    .line 286
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
