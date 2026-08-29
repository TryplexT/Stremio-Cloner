.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub$1;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$1;->lambda$onSuccess$0$androidx-media3-session-MediaSessionLegacyStub$1(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
