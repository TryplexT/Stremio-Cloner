.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/session/MediaControllerStub$ControllerTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;->f$1:Landroidx/media3/session/MediaControllerStub$ControllerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;->f$1:Landroidx/media3/session/MediaControllerStub$ControllerTask;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerStub;->lambda$dispatchControllerTaskOnHandler$18(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method
