.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "LocalRetainedValuesStore.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n99#1:129\n99#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;",
        "Landroidx/compose/runtime/RememberObserver;",
        "store",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "<init>",
        "(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V",
        "<set-?>",
        "getComposer",
        "()Landroidx/compose/runtime/Composer;",
        "setComposer",
        "(Landroidx/compose/runtime/Composer;)V",
        "composer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "didEnterComposition",
        "",
        "value",
        "Landroidx/compose/runtime/CancellationHandle;",
        "enterCompositionCancellationHandle",
        "setEnterCompositionCancellationHandle",
        "(Landroidx/compose/runtime/CancellationHandle;)V",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
        "runtime-retain"
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
.field private final composer$delegate:Landroidx/compose/runtime/MutableState;

.field private didEnterComposition:Z

.field private enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field private final store:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public static synthetic $r8$lambda$makeE5hSn4xXs4Q3e2OQGMa48ZI(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 99
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 112
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentEnteredComposition()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 105
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    return-void
.end method


# virtual methods
.method public final getComposer()Landroidx/compose/runtime/Composer;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composer;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentExitComposition()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->getComposer()Landroidx/compose/runtime/Composer;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    return-void
.end method

.method public final setComposer(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
