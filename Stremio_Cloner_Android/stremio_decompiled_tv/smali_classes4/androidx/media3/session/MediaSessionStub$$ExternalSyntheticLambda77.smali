.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItem$42$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
