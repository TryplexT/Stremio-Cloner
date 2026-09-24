.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final onNotificationChanged(Landroidx/media3/session/MediaNotification;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;->f$2:Landroidx/media3/session/MediaSession;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$5$androidx-media3-session-MediaNotificationManager(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method
