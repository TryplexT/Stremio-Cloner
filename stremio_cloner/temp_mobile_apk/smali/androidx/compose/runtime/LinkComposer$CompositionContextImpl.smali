.class public final Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "LinkComposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/LinkComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3250:1\n1869#2,2:3251\n85#3:3253\n117#3,2:3254\n1#4:3256\n*S KotlinDebug\n*F\n+ 1 LinkComposer.kt\nandroidx/compose/runtime/LinkComposer$CompositionContextImpl\n*L\n2871#1:3251,2\n2934#1:3253\n2934#1:3254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\"\u001a\u00020#J\u0015\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0010\u00a2\u0006\u0002\u00083J*\u00108\u001a\u00020#2\u0006\u0010+\u001a\u00020,2\u0011\u00109\u001a\r\u0012\u0004\u0012\u00020#0:\u00a2\u0006\u0002\u0008;H\u0011\u00a2\u0006\u0004\u0008<\u0010=J8\u0010>\u001a\u0008\u0012\u0004\u0012\u0002020?2\u0006\u0010+\u001a\u00020,2\u0006\u0010@\u001a\u00020A2\u0011\u00109\u001a\r\u0012\u0004\u0012\u00020#0:\u00a2\u0006\u0002\u0008;H\u0011\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010D\u001a\u0008\u0012\u0004\u0012\u0002020?2\u0006\u0010+\u001a\u00020,2\u0006\u0010@\u001a\u00020A2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002020?H\u0010\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0010\u00a2\u0006\u0002\u0008JJ\r\u0010N\u001a\u00020LH\u0010\u00a2\u0006\u0002\u0008TJ\u000e\u0010U\u001a\u00020#2\u0006\u00101\u001a\u00020LJ\u001b\u0010V\u001a\u00020#2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0010\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020#H\u0010\u00a2\u0006\u0002\u0008ZJ\r\u0010[\u001a\u00020#H\u0010\u00a2\u0006\u0002\u0008\\J\u0015\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020_H\u0010\u00a2\u0006\u0002\u0008`J\u0015\u0010a\u001a\u00020#2\u0006\u0010^\u001a\u00020_H\u0010\u00a2\u0006\u0002\u0008bJ\u0017\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010^\u001a\u00020_H\u0010\u00a2\u0006\u0002\u0008eJ)\u0010f\u001a\u00020#2\u0006\u0010^\u001a\u00020_2\u0006\u0010g\u001a\u00020d2\n\u0010h\u001a\u0006\u0012\u0002\u0008\u00030iH\u0010\u00a2\u0006\u0002\u0008jJ\u0015\u0010k\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008lJ\u0016\u0010p\u001a\u00020q2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020#0:H\u0016R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0090\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00068PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0014\u0010 \u001a\u00020\u00068PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010R\u0014\u00104\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R+\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010+\u001a\u00020m8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositeKeyHashCode",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "collectingParameterInformation",
        "",
        "collectingSourceInformation",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "<init>",
        "(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V",
        "getCompositeKeyHashCode$runtime",
        "()J",
        "J",
        "getCollectingParameterInformation$runtime",
        "()Z",
        "getCollectingSourceInformation$runtime",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "inspectionTables",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getInspectionTables",
        "()Ljava/util/Set;",
        "setInspectionTables",
        "(Ljava/util/Set;)V",
        "composers",
        "Landroidx/compose/runtime/LinkComposer;",
        "getComposers",
        "collectingCallByInformation",
        "getCollectingCallByInformation$runtime",
        "stackTraceEnabled",
        "getStackTraceEnabled$runtime",
        "dispose",
        "",
        "registerComposer",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime",
        "unregisterComposer",
        "unregisterComposer$runtime",
        "registerComposition",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "registerComposition$runtime",
        "unregisterComposition",
        "unregisterComposition$runtime",
        "reportPausedScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "reportPausedScope$runtime",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "composeInitial",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitialPaused",
        "Landroidx/collection/ScatterSet;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeInitialPaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "recomposePaused",
        "invalidScopes",
        "recomposePaused$runtime",
        "invalidate",
        "invalidate$runtime",
        "invalidateScope",
        "invalidateScope$runtime",
        "<set-?>",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "compositionLocalScope",
        "getCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "setCompositionLocalScope",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "compositionLocalScope$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCompositionLocalScope$runtime",
        "updateCompositionLocalScope",
        "recordInspectionTable",
        "table",
        "recordInspectionTable$runtime",
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
        "movableContentStateResolve",
        "Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve$runtime",
        "movableContentStateReleased",
        "data",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "movableContentStateReleased$runtime",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime",
        "()Landroidx/compose/runtime/Composition;",
        "scheduleFrameEndCallback",
        "Landroidx/compose/runtime/CancellationHandle;",
        "action",
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


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/LinkComposer;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeKeyHashCode:J

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field final synthetic this$0:Landroidx/compose/runtime/LinkComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    .line 2839
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    .line 2838
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 2840
    iput-wide p2, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositeKeyHashCode:J

    .line 2841
    iput-boolean p4, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingParameterInformation:Z

    .line 2842
    iput-boolean p5, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingSourceInformation:Z

    .line 2843
    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2846
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 2935
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p1

    .line 2936
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    .line 2934
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 2934
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3253
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    .line 2934
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/MutableState;

    .line 3254
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    .line 2894
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 1
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

    .line 2902
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    move-result-object p1

    return-object p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 2965
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 2855
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2856
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2857
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/LinkComposer;

    .line 2858
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2861
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public doneComposing$runtime()V
    .locals 2

    .line 2957
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    return-void
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 1

    .line 2849
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 1

    .line 2841
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingParameterInformation:Z

    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 1

    .line 2842
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->collectingSourceInformation:Z

    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/LinkComposer;",
            ">;"
        }
    .end annotation

    .line 2846
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    return-object v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 2840
    iget-wide v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 2986
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 2940
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 2888
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    .line 2845
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-object v0
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 2843
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public getStackTraceEnabled$runtime()Z
    .locals 1

    .line 2852
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    move-result v0

    return v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 2961
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 2921
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 2922
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 2926
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 2978
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 2971
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p1

    return-object p1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1
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

    .line 2909
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    move-result-object p1

    return-object p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 2947
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2948
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2949
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 2866
    invoke-super {p0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 2867
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {p1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 2876
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 2884
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 2982
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 2989
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;>;)V"
        }
    .end annotation

    .line 2845
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-void
.end method

.method public startComposing$runtime()V
    .locals 2

    .line 2953
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposer;->access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V

    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 2871
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2871
    invoke-static {p1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2872
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 2880
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/LinkComposer;

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposer;->access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 2943
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    return-void
.end method
