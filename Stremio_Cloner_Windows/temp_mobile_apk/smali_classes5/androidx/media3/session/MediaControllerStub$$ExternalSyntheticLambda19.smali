.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$0:I

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$0:I

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda19;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onCustomCommand$8(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
