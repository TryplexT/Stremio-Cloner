.class public final Landroidx/media3/common/audio/AudioManagerCompat;
.super Ljava/lang/Object;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioManagerCompat$AudioFocusGain;
    }
.end annotation


# static fields
.field public static final AUDIOFOCUS_GAIN:I = 0x1

.field public static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field public static final AUDIOFOCUS_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioManagerCompat"

.field private static applicationContext:Landroid/content/Context;

.field private static audioManager:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I
    .locals 2

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 4

    const-class v0, Landroidx/media3/common/audio/AudioManagerCompat;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 115
    sget-object v1, Landroidx/media3/common/audio/AudioManagerCompat;->applicationContext:Landroid/content/Context;

    if-eq v1, p0, :cond_0

    const/4 v1, 0x0

    .line 117
    sput-object v1, Landroidx/media3/common/audio/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 119
    :cond_0
    sget-object v1, Landroidx/media3/common/audio/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 120
    monitor-exit v0

    return-object v1

    .line 122
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 133
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/audio/AudioManagerCompat$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Landroidx/media3/common/audio/AudioManagerCompat$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 134
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v1}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 141
    sget-object p0, Landroidx/media3/common/audio/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 126
    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Landroidx/media3/common/audio/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 127
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getStreamMaxVolume(Landroid/media/AudioManager;I)I
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static getStreamMinVolume(Landroid/media/AudioManager;I)I
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStreamVolume(Landroid/media/AudioManager;I)I
    .locals 3

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioManagerCompat"

    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static isStreamMute(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    .line 239
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getStreamVolume(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getAudioManager$0(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 136
    const-string v0, "audio"

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Landroidx/media3/common/audio/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 138
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I
    .locals 2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes;->getStreamType()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getFocusGain()I

    move-result p1

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method
