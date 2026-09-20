.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/session/MediaController$ProgressListener;

.field public final synthetic f$2:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$1:Landroidx/media3/session/MediaController$ProgressListener;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$2:Landroidx/media3/session/SessionCommand;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$1:Landroidx/media3/session/MediaController$ProgressListener;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$2:Landroidx/media3/session/SessionCommand;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;->f$3:Landroid/os/Bundle;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$sendCustomCommand$22$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
