.class public final synthetic Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionImpl$1;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$4:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionImpl$1;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p5, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$4:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionImpl$1;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;->f$4:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionImpl$1;->lambda$onSuccess$0$androidx-media3-session-MediaSessionImpl$1(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method
