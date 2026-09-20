.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/SessionCommand;

    iput p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/SessionCommand;

    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$3:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;->f$4:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->lambda$dispatchSessionTaskWithSessionCommandInternal$22$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method
