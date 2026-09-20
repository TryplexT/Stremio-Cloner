.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession;

.field public final synthetic f$2:Landroidx/media3/session/MediaNotification;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/MediaNotification;

    iput-boolean p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$2:Landroidx/media3/session/MediaNotification;

    iget-boolean v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$6$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    return-void
.end method
