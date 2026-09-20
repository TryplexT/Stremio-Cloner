.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iput-boolean p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iget-boolean v4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$7$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    return-void
.end method
