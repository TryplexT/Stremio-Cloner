.class public final synthetic Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic f$1:Landroidx/media3/session/IMediaController;

.field public final synthetic f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f$3:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/ConnectionRequest;

    iput-boolean p5, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/IMediaController;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/ConnectionRequest;

    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;->f$4:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->lambda$connect$0$androidx-media3-session-MediaSessionService$MediaSessionServiceStub(Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    return-void
.end method
