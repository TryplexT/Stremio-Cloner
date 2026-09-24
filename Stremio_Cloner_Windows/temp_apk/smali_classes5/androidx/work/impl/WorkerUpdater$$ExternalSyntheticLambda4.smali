.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$0:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$2:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$0:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda4;->f$2:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->$r8$lambda$21ictocsYpVpgrrtxf26fSYa5jc(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
