.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetainedValuesStoreEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
        "",
        "<init>",
        "()V",
        "_retainedValuesStore",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;",
        "retainedValuesStore",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "isInUse",
        "",
        "()Z",
        "setInUse",
        "(Z)V",
        "value",
        "Landroidx/compose/runtime/CancellationHandle;",
        "endRetainCancellationHandle",
        "setEndRetainCancellationHandle",
        "(Landroidx/compose/runtime/CancellationHandle;)V",
        "startRetainingExitedValues",
        "",
        "stopRetainingExitedValues",
        "frameEndScheduler",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;",
        "onCleared",
        "release",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

.field private endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field private isInUse:Z

.field private final retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 47
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-void
.end method

.method public static final synthetic access$get_retainedValuesStore$p(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    return-object p0
.end method

.method private final setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 54
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    return-void
.end method


# virtual methods
.method public final getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-object v0
.end method

.method public final isInUse()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    return v0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->dispose()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    return-void
.end method

.method public final setInUse(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    return-void
.end method

.method public final startRetainingExitedValues()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->startLifecycleTransition()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    return-void
.end method

.method public final stopRetainingExitedValues(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->endLifecycleTransition()V

    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setEndRetainCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    :cond_0
    return-void
.end method
