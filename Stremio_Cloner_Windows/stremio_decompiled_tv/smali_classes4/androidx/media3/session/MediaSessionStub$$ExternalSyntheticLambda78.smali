.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$1:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$0:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$1:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$0:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$1:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
