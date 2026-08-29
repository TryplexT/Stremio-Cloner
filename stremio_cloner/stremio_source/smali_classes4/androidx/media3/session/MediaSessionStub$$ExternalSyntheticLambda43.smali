.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$0:Ljava/util/List;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$1:I

    iput-wide p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$0:Ljava/util/List;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$1:I

    iget-wide v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;->f$2:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
