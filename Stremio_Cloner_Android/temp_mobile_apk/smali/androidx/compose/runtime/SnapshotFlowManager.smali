.class public final Landroidx/compose/runtime/SnapshotFlowManager;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,587:1\n49#2,4:588\n49#2,4:592\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n*L\n103#1:588,4\n140#1:592,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotFlowManager;",
        "",
        "<init>",
        "()V",
        "managerImpl",
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "runAndWatch",
        "T",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "block",
        "Lkotlin/Function0;",
        "runAndWatch$runtime",
        "(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "reportSnapshotFlowCancellation",
        "reportSnapshotFlowCancellation$runtime",
        "dispose",
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
.field public static final $stable:I = 0x8


# instance fields
.field private managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-direct {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    check-cast v0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 141
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 593
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->dispose$runtime()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    return-void
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    :cond_0
    return-void
.end method

.method public final runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 104
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    .line 589
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 108
    instance-of v1, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    if-eqz v1, :cond_2

    .line 109
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getSubscribedChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
