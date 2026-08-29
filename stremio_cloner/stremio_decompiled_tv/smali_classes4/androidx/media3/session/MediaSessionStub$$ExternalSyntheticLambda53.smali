.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/AudioAttributes;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;->f$0:Landroidx/media3/common/AudioAttributes;

    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;->f$0:Landroidx/media3/common/AudioAttributes;

    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;->f$1:Z

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setAudioAttributes$62(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
