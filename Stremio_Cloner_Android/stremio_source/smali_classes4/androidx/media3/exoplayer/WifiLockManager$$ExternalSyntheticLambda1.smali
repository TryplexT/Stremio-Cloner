.class public final synthetic Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/WifiLockManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WifiLockManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/WifiLockManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/WifiLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;->f$1:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setStayAwake$1$androidx-media3-exoplayer-WifiLockManager(Z)V

    return-void
.end method
