.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$1:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$2:Z

    iput-boolean p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$1:Landroid/os/Bundle;

    iget-boolean v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$2:Z

    iget-boolean v3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;->f$3:Z

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onExtrasChanged$119$androidx-media3-session-MediaControllerImplBase(Landroid/os/Bundle;ZZLandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
