.class Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnAudioFocusChangeListenerHandlerCompat"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 337
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioFocusChange$0$androidx-media3-common-audio-AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;I)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
