.class public final synthetic Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/WifiLockManager;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/WifiLockManager;

    iput-object p2, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/WifiLockManager;

    iget-object v1, p0, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/WifiLockManager;->lambda$postUpdateWifiLock$1$androidx-media3-common-util-WifiLockManager(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
