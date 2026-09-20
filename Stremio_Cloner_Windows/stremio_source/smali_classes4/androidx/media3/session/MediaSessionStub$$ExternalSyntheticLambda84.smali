.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda84;->f$0:Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda84;->f$0:Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
