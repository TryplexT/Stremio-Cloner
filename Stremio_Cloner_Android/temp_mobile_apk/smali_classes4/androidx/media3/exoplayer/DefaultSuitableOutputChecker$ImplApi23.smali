.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
.super Ljava/lang/Object;
.source "DefaultSuitableOutputChecker.java"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImplApi23"
.end annotation


# instance fields
.field private audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private audioManager:Landroid/media/AudioManager;

.field private isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/BackgroundThreadStateHandler<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>()V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Z
    .locals 0

    .line 172
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    return-object p0
.end method

.method private hasSupportedAudioOutput()Z
    .locals 9

    .line 240
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 243
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    .line 244
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    .line 245
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_6

    .line 246
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_6

    .line 247
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 248
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v8, 0x16

    if-ne v5, v8, :cond_1

    return v7

    .line 254
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v8, 0x17

    if-ne v5, v8, :cond_2

    return v7

    .line 257
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_4

    .line 258
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 259
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_4

    :cond_3
    return v7

    .line 262
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    return v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v7

    :cond_7
    return v2
.end method

.method static synthetic lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 225
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    new-instance v1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    .line 226
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

    .line 185
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    const/4 v1, 0x1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 193
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$disable$2$androidx-media3-exoplayer-DefaultSuitableOutputChecker$ImplApi23()V
    .locals 2

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$enable$1$androidx-media3-exoplayer-DefaultSuitableOutputChecker$ImplApi23(Landroid/content/Context;)V
    .locals 3

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isWear(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "audio"

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 204
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    .line 205
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 217
    new-instance v1, Landroid/os/Handler;

    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 219
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    return-void
.end method
