.class public final synthetic Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/WifiLockManager;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/util/WifiLockManager;

    iput-object p2, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/common/util/WifiLockManager;

    iget-object v1, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/WifiLockManager;->lambda$postUpdateWifiLock$2$androidx-media3-common-util-WifiLockManager(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
