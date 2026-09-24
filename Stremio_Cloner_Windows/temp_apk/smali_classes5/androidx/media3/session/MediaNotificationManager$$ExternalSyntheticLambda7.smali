.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

.field public final synthetic f$3:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Landroidx/media3/session/MediaSession;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->lambda$addSession$1$androidx-media3-session-MediaNotificationManager(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    return-void
.end method
