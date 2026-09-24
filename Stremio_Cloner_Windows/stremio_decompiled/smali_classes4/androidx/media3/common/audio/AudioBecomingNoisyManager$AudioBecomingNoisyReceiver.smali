.class final Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioBecomingNoisyReceiver"
.end annotation


# instance fields
.field private final eventHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

.field final synthetic this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;


# direct methods
.method public static synthetic $r8$lambda$Ntqdl0da7kyQZvI7L8-yYmZigGk(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->callListenerIfEnabled()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 102
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 103
    iput-object p3, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/audio/AudioBecomingNoisyManager$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;)V

    return-void
.end method

.method private callListenerIfEnabled()V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    invoke-static {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->access$100(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 108
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
