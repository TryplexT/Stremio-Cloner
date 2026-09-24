.class Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_SESSION_READY:I = 0xd

.field private static final MSG_UPDATE_CAPTIONING_ENABLED:I = 0xb

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_REPEAT_MODE:I = 0x9

.field private static final MSG_UPDATE_SHUFFLE_MODE:I = 0xc


# instance fields
.field registered:Z

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 855
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 856
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 853
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 862
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 882
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionReady()V

    return-void

    .line 876
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V

    return-void

    .line 870
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V

    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V

    return-void

    .line 879
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionDestroyed()V

    return-void

    .line 867
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
