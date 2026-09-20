.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic f$1:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic f$2:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/WorkManagerImpl;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->$r8$lambda$GepulNPMhOlFPyPm3KlBPY3Z7XM(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void
.end method
