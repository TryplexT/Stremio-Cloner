.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;->f$1:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$71$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
