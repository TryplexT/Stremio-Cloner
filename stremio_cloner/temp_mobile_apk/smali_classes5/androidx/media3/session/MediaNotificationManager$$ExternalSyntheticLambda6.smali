.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/MediaSession;

    iput-boolean p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/MediaSession;

    iget-boolean v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Z

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$8$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
