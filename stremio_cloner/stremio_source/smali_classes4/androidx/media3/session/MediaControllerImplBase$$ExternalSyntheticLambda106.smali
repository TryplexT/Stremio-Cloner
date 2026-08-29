.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$1:I

    iput-wide p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$1:I

    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;->f$2:J

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekTo$11$androidx-media3-session-MediaControllerImplBase(IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
