.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession;

.field public final synthetic f$2:Lcom/google/common/collect/ImmutableList;

.field public final synthetic f$3:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$2:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$3:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iput-boolean p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$2:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$3:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iget-boolean v4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$7$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
