.class public final Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;
    }
.end annotation


# instance fields
.field private final backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private final receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 67
    invoke-interface {p5, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 68
    new-instance p2, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 70
    invoke-interface {p5, p3, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p3

    invoke-direct {p2, p0, p3, p4, p1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/audio/AudioBecomingNoisyManager$1;)V

    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    return p0
.end method


# virtual methods
.method synthetic lambda$setEnabled$0$androidx-media3-common-audio-AudioBecomingNoisyManager()V
    .locals 4

    .line 88
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method synthetic lambda$setEnabled$1$androidx-media3-common-audio-AudioBecomingNoisyManager()V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->receiver:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->isEnabled:Z

    return-void
.end method
