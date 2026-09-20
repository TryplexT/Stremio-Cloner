.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-wide p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$onSkipToQueueItem$13$androidx-media3-session-MediaSessionLegacyStub(JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
