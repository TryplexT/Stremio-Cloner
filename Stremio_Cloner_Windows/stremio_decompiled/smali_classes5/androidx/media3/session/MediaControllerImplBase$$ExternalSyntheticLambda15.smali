.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/common/MediaItem;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/common/MediaItem;

    iput-boolean p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItem$25$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
