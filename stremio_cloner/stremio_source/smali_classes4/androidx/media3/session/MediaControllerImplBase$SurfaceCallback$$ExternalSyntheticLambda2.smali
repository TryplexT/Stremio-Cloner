.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->lambda$onSurfaceTextureAvailable$2$androidx-media3-session-MediaControllerImplBase$SurfaceCallback(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
