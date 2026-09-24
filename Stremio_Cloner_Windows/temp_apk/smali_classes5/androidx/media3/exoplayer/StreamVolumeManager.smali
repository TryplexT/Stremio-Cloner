.class final Landroidx/media3/exoplayer/StreamVolumeManager;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;,
        Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;,
        Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamVolumeManager"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private audioManager:Landroid/media/AudioManager;

.field private final listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

.field private receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

.field private final stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/BackgroundThreadStateHandler<",
            "Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;",
            ">;"
        }
    .end annotation
.end field

.field private volumeBeforeMute:I


# direct methods
.method public static synthetic $r8$lambda$j82104AOu2fyNbKA-DWnRq1sW38(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->onStreamVolumeStateChanged(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    .line 82
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    move p1, v1

    .line 89
    new-instance p2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v5, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v1, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 96
    new-instance p2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method private generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 7

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getStreamVolume(Landroid/media/AudioManager;I)I

    move-result v3

    .line 290
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->isStreamMute(Landroid/media/AudioManager;I)Z

    move-result v4

    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getStreamMinVolume(Landroid/media/AudioManager;I)I

    move-result v5

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getStreamMaxVolume(Landroid/media/AudioManager;I)I

    move-result v6

    .line 293
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v1
.end method

.method static synthetic lambda$decreaseVolume$7(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    .line 211
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 213
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    iget v4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method static synthetic lambda$increaseVolume$5(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    .line 185
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 187
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-ge v2, v3, :cond_0

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    :goto_0
    iget v4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method static synthetic lambda$release$11(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setStreamType$1(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    .line 117
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    iget v4, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method static synthetic lambda$setVolume$3(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    .line 160
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 162
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-lt p0, v2, :cond_0

    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-gt p0, v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v3, p0

    iget v4, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private onStreamVolumeStateChanged(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V
    .locals 3

    .line 274
    iget-boolean v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-eqz v0, :cond_0

    .line 275
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iput v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volumeBeforeMute:I

    .line 277
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-eq v0, v1, :cond_2

    .line 278
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget-boolean v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    .line 280
    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-ne v0, v1, :cond_4

    iget p1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 283
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    iget p2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    return-void
.end method


# virtual methods
.method public decreaseVolume(I)V
    .locals 3

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda6;-><init>()V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public getMaxVolume()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    return v0
.end method

.method public getMinVolume()I
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    return v0
.end method

.method public increaseVolume(I)V
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    return v0
.end method

.method synthetic lambda$decreaseVolume$8$androidx-media3-exoplayer-StreamVolumeManager(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    .line 218
    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-gt v0, v1, :cond_0

    return-object p2

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    const/4 v2, -0x1

    .line 222
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 223
    iget p1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$increaseVolume$6$androidx-media3-exoplayer-StreamVolumeManager(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    .line 192
    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-lt v0, v1, :cond_0

    return-object p2

    .line 195
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 197
    iget p1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$0$androidx-media3-exoplayer-StreamVolumeManager(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    .line 101
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V

    .line 102
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error registering stream volume receiver"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$release$12$androidx-media3-exoplayer-StreamVolumeManager(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    .line 261
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    :cond_0
    return-object p1
.end method

.method synthetic lambda$setMuted$10$androidx-media3-exoplayer-StreamVolumeManager(ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 2

    .line 244
    iget-boolean v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-ne v0, p1, :cond_0

    return-object p3

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 252
    iget p1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setMuted$9$androidx-media3-exoplayer-StreamVolumeManager(ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    .line 237
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 239
    iget-boolean v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-ne v2, p1, :cond_0

    iget v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volumeBeforeMute:I

    :goto_0
    iget v4, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method synthetic lambda$setStreamType$2$androidx-media3-exoplayer-StreamVolumeManager(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 1

    .line 120
    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setVolume$4$androidx-media3-exoplayer-StreamVolumeManager(IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 2

    .line 167
    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    if-eq p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-lt p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 171
    iget p1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public release()V
    .locals 3

    .line 258
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public setMuted(ZI)V
    .locals 3

    .line 235
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;Z)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public setVolume(II)V
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda8;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-void
.end method
