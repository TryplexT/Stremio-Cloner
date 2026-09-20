.class public final synthetic Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/ConnectedControllersManager;->lambda$flushCommandQueue$1$androidx-media3-session-ConnectedControllersManager(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
