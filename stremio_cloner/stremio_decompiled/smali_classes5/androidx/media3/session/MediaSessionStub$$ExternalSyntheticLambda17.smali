.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroid/view/Surface;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$1:Landroid/view/Surface;

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$2:I

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$1:Landroid/view/Surface;

    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$2:I

    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;->f$3:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVideoSurfaceWithSize$56$androidx-media3-session-MediaSessionStub(Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
