.class Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field private final pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 174
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->context:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->intent:Landroid/content/Intent;

    .line 176
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 204
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 185
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 186
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 187
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->intent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 188
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 189
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 199
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 194
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method setMediaBrowser(Landroidx/media3/session/legacy/MediaBrowserCompat;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-void
.end method
