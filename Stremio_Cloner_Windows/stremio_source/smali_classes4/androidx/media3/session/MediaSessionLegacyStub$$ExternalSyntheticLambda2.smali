.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithPlayerCommand$20(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
