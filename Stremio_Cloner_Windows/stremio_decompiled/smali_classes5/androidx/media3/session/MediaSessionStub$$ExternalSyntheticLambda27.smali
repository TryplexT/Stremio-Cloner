.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$1:I

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$1:I

    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;->f$2:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$onSurfaceSizeChanged$57$androidx-media3-session-MediaSessionStub(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
