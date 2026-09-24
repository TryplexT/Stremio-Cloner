.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;->f$3:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onCustomCommandProgressUpdate$9(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
