.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u001a.\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\r\u001a\u001a\u0010\u000e\u001a\u00020\u00022\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u00142\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u00082\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "getCompositionService",
        "T",
        "Landroidx/compose/runtime/Composition;",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "pausable",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Composition",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "ReusableComposition",
        "Landroidx/compose/runtime/ReusableComposition;",
        "ControlledComposition",
        "PendingApplyNoModifications",
        "",
        "ObservableCompositionServiceKey",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "getObservableCompositionServiceKey$annotations",
        "()V",
        "getObservableCompositionServiceKey",
        "()Landroidx/compose/runtime/CompositionServiceKey;",
        "RUNNING",
        "",
        "DEACTIVATED",
        "INCONSISTENT",
        "DISPOSED",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEACTIVATED:I = 0x1

.field private static final DISPOSED:I = 0x3

.field private static final INCONSISTENT:I = 0x2

.field private static final ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/tooling/ObservableComposition;",
            ">;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;

.field private static final RUNNING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 395
    new-instance v0, Landroidx/compose/runtime/CompositionKt$ObservableCompositionServiceKey$1;

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionKt$ObservableCompositionServiceKey$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/CompositionServiceKey;

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 346
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    check-cast v0, Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 389
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .line 365
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    check-cast v0, Landroidx/compose/runtime/ReusableComposition;

    return-object v0
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 152
    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/tooling/ObservableComposition;",
            ">;"
        }
    .end annotation

    .line 394
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-object v0
.end method

.method public static synthetic getObservableCompositionServiceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final pausable(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 322
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    move-result-object p1

    .line 324
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    throw p2
.end method
