.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\"0%\u00a2\u0006\u0002\u0008&H \u00a2\u0006\u0004\u0008\'\u0010(J8\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u001d\u001a\u00020#2\u0006\u0010,\u001a\u00020-2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\"0%\u00a2\u0006\u0002\u0008&H \u00a2\u0006\u0004\u0008.\u0010/J1\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u001d\u001a\u00020#2\u0006\u0010,\u001a\u00020-2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0*H \u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020+H \u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#H \u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020\"2\u0006\u00104\u001a\u00020+H \u00a2\u0006\u0002\u00089J\u001b\u0010:\u001a\u00020\"2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0010\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH\u0010\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH\u0010\u00a2\u0006\u0002\u0008DJ\u0015\u0010E\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#H \u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#H \u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u00020JH\u0010\u00a2\u0006\u0002\u0008KJ\r\u0010L\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008MJ\r\u0010N\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008OJ\u0015\u0010P\u001a\u00020\"2\u0006\u0010Q\u001a\u00020RH \u00a2\u0006\u0002\u0008SJ\u0015\u0010T\u001a\u00020\"2\u0006\u0010Q\u001a\u00020RH \u00a2\u0006\u0002\u0008UJ)\u0010V\u001a\u00020\"2\u0006\u0010Q\u001a\u00020R2\u0006\u0010W\u001a\u00020X2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030ZH \u00a2\u0006\u0002\u0008[J\u0017\u0010\\\u001a\u0004\u0018\u00010X2\u0006\u0010Q\u001a\u00020RH\u0010\u00a2\u0006\u0002\u0008]J\u0015\u0010^\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#H \u00a2\u0006\u0002\u0008_J\u0016\u0010`\u001a\u00020a2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\"0%H&R\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0012\u0010\u0011\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0018X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "<init>",
        "()V",
        "compositeKeyHashCode",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "getCompositeKeyHashCode$runtime",
        "()J",
        "collectingParameterInformation",
        "",
        "getCollectingParameterInformation$runtime",
        "()Z",
        "collectingSourceInformation",
        "getCollectingSourceInformation$runtime",
        "collectingCallByInformation",
        "getCollectingCallByInformation$runtime",
        "stackTraceEnabled",
        "getStackTraceEnabled$runtime",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime",
        "()Landroidx/compose/runtime/Composition;",
        "composeInitial",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitialPaused",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeInitialPaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "recomposePaused",
        "invalidScopes",
        "recomposePaused$runtime",
        "reportPausedScope",
        "scope",
        "reportPausedScope$runtime",
        "invalidate",
        "invalidate$runtime",
        "invalidateScope",
        "invalidateScope$runtime",
        "recordInspectionTable",
        "table",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "recordInspectionTable$runtime",
        "registerComposer",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime",
        "unregisterComposer",
        "unregisterComposer$runtime",
        "registerComposition",
        "registerComposition$runtime",
        "unregisterComposition",
        "unregisterComposition$runtime",
        "getCompositionLocalScope",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "getCompositionLocalScope$runtime",
        "startComposing",
        "startComposing$runtime",
        "doneComposing",
        "doneComposing$runtime",
        "insertMovableContent",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertMovableContent$runtime",
        "deletedMovableContent",
        "deletedMovableContent$runtime",
        "movableContentStateReleased",
        "data",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "movableContentStateReleased$runtime",
        "movableContentStateResolve",
        "movableContentStateResolve$runtime",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime",
        "scheduleFrameEndCallback",
        "Landroidx/compose/runtime/CancellationHandle;",
        "action",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getStackTraceEnabled$runtime()Z
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation
.end method

.method public startComposing$runtime()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method
