.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;->f$1:Z

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$68$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
