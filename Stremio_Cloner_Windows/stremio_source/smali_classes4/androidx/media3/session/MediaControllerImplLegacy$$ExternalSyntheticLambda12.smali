.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic f$1:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic f$2:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$1:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$1:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$10(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
