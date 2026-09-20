.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/MediaItem;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$0:Landroidx/media3/common/MediaItem;

    iput-wide p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$0:Landroidx/media3/common/MediaItem;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$1:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
