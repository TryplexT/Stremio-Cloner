.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-boolean p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->lambda$onCaptioningEnabledChanged$2$androidx-media3-session-MediaControllerImplLegacy$ControllerCompatCallback(ZLandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
