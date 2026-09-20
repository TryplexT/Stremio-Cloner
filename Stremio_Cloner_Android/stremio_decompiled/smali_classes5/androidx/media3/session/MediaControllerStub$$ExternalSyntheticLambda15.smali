.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/SessionCommands;

.field public final synthetic f$1:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/SessionCommands;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;->f$0:Landroidx/media3/session/SessionCommands;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;->f$1:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onAvailableCommandsChangedFromSession$6(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
