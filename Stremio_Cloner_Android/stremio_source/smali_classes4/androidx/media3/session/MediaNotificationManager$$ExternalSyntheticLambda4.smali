.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$4:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$4:Landroidx/media3/session/MediaController;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->lambda$onCustomAction$3$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void
.end method
