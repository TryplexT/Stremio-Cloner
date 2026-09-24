.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/PlayerInfo;

.field public final synthetic f$1:Landroidx/media3/session/PlayerInfo$BundlingExclusions;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/PlayerInfo;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onPlayerInfoChangedWithExclusions$12(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
