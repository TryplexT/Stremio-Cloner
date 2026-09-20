.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$1:F

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSetPlaybackSpeed$12$androidx-media3-session-MediaSessionLegacyStub(FLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
