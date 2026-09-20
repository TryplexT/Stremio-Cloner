.class public final synthetic Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    iput-object p4, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    iget-object v3, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/ConnectedControllersManager;->lambda$flushCommandQueue$2$androidx-media3-session-ConnectedControllersManager(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
