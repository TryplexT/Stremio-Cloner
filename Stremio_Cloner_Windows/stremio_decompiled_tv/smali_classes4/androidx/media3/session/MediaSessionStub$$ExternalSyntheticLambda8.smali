.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$1:I

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$1:I

    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->f$2:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItems$49$androidx-media3-session-MediaSessionStub(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
