.class public Lorg/videolan/libvlc/MediaPlayer;
.super Lorg/videolan/libvlc/VLCObject;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaPlayer$Title;,
        Lorg/videolan/libvlc/MediaPlayer$Chapter;,
        Lorg/videolan/libvlc/MediaPlayer$TrackDescription;,
        Lorg/videolan/libvlc/MediaPlayer$ScaleType;,
        Lorg/videolan/libvlc/MediaPlayer$Equalizer;,
        Lorg/videolan/libvlc/MediaPlayer$Event;,
        Lorg/videolan/libvlc/MediaPlayer$Navigate;,
        Lorg/videolan/libvlc/MediaPlayer$Position;,
        Lorg/videolan/libvlc/MediaPlayer$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/MediaPlayer$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final SURFACE_SCALES_COUNT:I


# instance fields
.field private mAfd:Landroid/content/res/AssetFileDescriptor;

.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioDigitalOutputEnabled:Z

.field private mAudioOutput:Ljava/lang/String;

.field private mAudioOutputDevice:Ljava/lang/String;

.field private mAudioPlugOutputDevice:Ljava/lang/String;

.field private final mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

.field private mAudioPlugRegistered:Z

.field private mAudioReset:Z

.field private mCanDoPassthrough:Z

.field mHandlerMainThread:Landroid/os/Handler;

.field private mListenAudioPlug:Z

.field private mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

.field private mPlayRequested:Z

.field private mPlaying:Z

.field private mRenderer:Lorg/videolan/libvlc/RendererItem;

.field private mUseOrientationFromBounds:Ljava/lang/Boolean;

.field private mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

.field private mVoutCount:I

.field private final mWindow:Lorg/videolan/libvlc/AWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lorg/videolan/libvlc/MediaPlayer;->SURFACE_SCALES_COUNT:I

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V
    .locals 3

    .line 627
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 432
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 433
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 434
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 435
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 436
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    const/4 v2, 0x1

    .line 437
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 438
    iput v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 439
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 440
    const-string v2, "android_audiotrack"

    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 441
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 443
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 444
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 445
    const-string v0, "stereo"

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 450
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 452
    new-instance v0, Lorg/videolan/libvlc/AWindow;

    new-instance v2, Lorg/videolan/libvlc/MediaPlayer$1;

    invoke-direct {v2, p0}, Lorg/videolan/libvlc/MediaPlayer$1;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    invoke-direct {v0, v2}, Lorg/videolan/libvlc/AWindow;-><init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 533
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioPlugReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 592
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 619
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    .line 628
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 3

    .line 637
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 432
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 433
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 434
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 435
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 436
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    const/4 v2, 0x1

    .line 437
    iput-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 438
    iput v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 439
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 440
    const-string v2, "android_audiotrack"

    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 441
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 443
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    .line 444
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 445
    const-string v0, "stereo"

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 450
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 452
    new-instance v0, Lorg/videolan/libvlc/AWindow;

    new-instance v2, Lorg/videolan/libvlc/MediaPlayer$1;

    invoke-direct {v2, p0}, Lorg/videolan/libvlc/MediaPlayer$1;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    invoke-direct {v0, v2}, Lorg/videolan/libvlc/AWindow;-><init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V

    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    .line 533
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioPlugReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    .line 592
    sget-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 619
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 638
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->isReleased()Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 641
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->retain()Z

    .line 642
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;Lorg/videolan/libvlc/AWindow;)V

    return-void

    .line 639
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media is null or released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lorg/videolan/libvlc/MediaPlayer;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    return p0
.end method

.method static synthetic access$300(Lorg/videolan/libvlc/MediaPlayer;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    return p0
.end method

.method static synthetic access$400(Lorg/videolan/libvlc/MediaPlayer;)I
    .locals 0

    .line 58
    iget p0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    return p0
.end method

.method static synthetic access$500(Lorg/videolan/libvlc/MediaPlayer;[I)J
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->getEncodingFlags([I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->updateAudioOutputDevice(JLjava/lang/String;)V

    return-void
.end method

.method private createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;
    .locals 1

    .line 550
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$3;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaPlayer$3;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    return-object v0
.end method

.method private createAudioPlugReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 516
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$2;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaPlayer$2;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    return-object v0
.end method

.method private static createChapterFromNative(JJLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Chapter;
    .locals 7

    .line 244
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Chapter;

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/videolan/libvlc/MediaPlayer$Chapter;-><init>(JJLjava/lang/String;Lorg/videolan/libvlc/MediaPlayer$1;)V

    return-object v0
.end method

.method private static createTitleFromNative(JLjava/lang/String;I)Lorg/videolan/libvlc/MediaPlayer$Title;
    .locals 1

    .line 216
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Title;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer$Title;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method private static createTrackDescriptionFromNative(ILjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 2

    .line 259
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;-><init>(ILjava/lang/String;Lorg/videolan/libvlc/MediaPlayer$1;)V

    return-object v0
.end method

.method private getEncodingFlags([I)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 507
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 508
    invoke-direct {p0, v4}, Lorg/videolan/libvlc/MediaPlayer;->isEncoded(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    shl-int v4, v5, v4

    int-to-long v4, v4

    or-long/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private isAudioTrack()Z
    .locals 2

    .line 893
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "android_audiotrack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEncoded(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private native nativeAddSlave(ILjava/lang/String;Z)Z
.end method

.method private native nativeGetAspectRatio()Ljava/lang/String;
.end method

.method private native nativeGetAudioDelay()J
.end method

.method private native nativeGetAudioTrack()I
.end method

.method private native nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetAudioTracksCount()I
.end method

.method private native nativeGetChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;
.end method

.method private native nativeGetScale()F
.end method

.method private native nativeGetSpuDelay()J
.end method

.method private native nativeGetSpuTrack()I
.end method

.method private native nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetSpuTracksCount()I
.end method

.method private native nativeGetTeletext()I
.end method

.method private native nativeGetTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;
.end method

.method private native nativeGetVideoTrack()I
.end method

.method private native nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.end method

.method private native nativeGetVideoTracksCount()I
.end method

.method private native nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/AWindow;)V
.end method

.method private native nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;Lorg/videolan/libvlc/AWindow;)V
.end method

.method private native nativePlay()V
.end method

.method private native nativeRecord(Ljava/lang/String;)Z
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetAspectRatio(Ljava/lang/String;)V
.end method

.method private native nativeSetAudioDelay(J)Z
.end method

.method private native nativeSetAudioOutput(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioOutputDevice(Ljava/lang/String;)Z
.end method

.method private native nativeSetAudioTrack(I)Z
.end method

.method private native nativeSetEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z
.end method

.method private native nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method private native nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I
.end method

.method private native nativeSetScale(F)V
.end method

.method private native nativeSetSpuDelay(J)Z
.end method

.method private native nativeSetSpuTrack(I)Z
.end method

.method private native nativeSetTeletext(I)V
.end method

.method private native nativeSetVideoTitleDisplay(II)V
.end method

.method private native nativeSetVideoTrack(I)Z
.end method

.method private native nativeStop()V
.end method

.method private native nativeUpdateViewpoint(FFFFZ)Z
.end method

.method private registerAudioPlug(Z)V
    .locals 1

    .line 606
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    if-eqz v0, :cond_1

    .line 609
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlugV23(Z)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 611
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlugV21(Z)V

    .line 612
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugRegistered:Z

    return-void
.end method

.method private registerAudioPlugV21(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 538
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 543
    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerAudioPlugV23(Z)V
    .locals 2

    .line 596
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceCallback;[Landroid/media/AudioDeviceInfo;)V

    .line 599
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void

    .line 601
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method private declared-synchronized setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    .line 988
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 991
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    if-nez p2, :cond_1

    .line 993
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 996
    :cond_1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x0

    .line 999
    iput-object p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    .line 1000
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 1003
    :cond_2
    iget-boolean p2, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    if-eqz p2, :cond_3

    .line 1004
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized updateAudioOutputDevice(JLjava/lang/String;)V
    .locals 5

    const-string v0, "encoded:"

    monitor-enter p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 482
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mCanDoPassthrough:Z

    .line 483
    iget-boolean v2, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 484
    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 485
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 486
    invoke-direct {p0, p3, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addSlave(ILandroid/net/Uri;Z)Z
    .locals 0

    .line 1281
    invoke-static {p2}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeAddSlave(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public addSlave(ILjava/lang/String;Z)Z
    .locals 1

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->addSlave(ILandroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method public attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 6

    .line 662
    new-instance v0, Lorg/videolan/libvlc/VideoHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/VideoHelper;-><init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    iput-object v0, v1, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    .line 663
    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->attachViews()V

    return-void
.end method

.method public canDoPassthrough()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mCanDoPassthrough:Z

    return v0
.end method

.method public detachViews()V
    .locals 1

    .line 670
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->release()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    :cond_0
    return-void
.end method

.method public declared-synchronized forceAudioDigitalEncodings([I)Z
    .locals 5

    const-string v0, "encoded:"

    monitor-enter p0

    .line 972
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 973
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 975
    :cond_0
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 976
    invoke-direct {p0, p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 978
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->getEncodingFlags([I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 979
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 980
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioPlugOutputDevice:Ljava/lang/String;

    .line 981
    invoke-direct {p0, p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAspectRatio()Ljava/lang/String;
    .locals 1

    .line 880
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAspectRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDelay()J
    .locals 2

    .line 1166
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioTrack()I
    .locals 1

    .line 1148
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTrack()I

    move-result v0

    return v0
.end method

.method public getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1139
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTracksCount()I
    .locals 1

    .line 1132
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetAudioTracksCount()I

    move-result v0

    return v0
.end method

.method public native getChapter()I
.end method

.method public getChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;
    .locals 0

    .line 1053
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;
    .locals 6

    .line 1117
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTrack()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 1119
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1121
    iget-object v3, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-interface {v3, v1}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v3

    .line 1122
    iget v4, v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1123
    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 57
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public native getLength()J
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 57
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMedia()Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 1

    monitor-enter p0

    .line 746
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    if-eqz v0, :cond_0

    .line 747
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->retain()Z

    .line 748
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getPlayerState()I
.end method

.method public native getPosition()F
.end method

.method public native getRate()F
.end method

.method public getScale()F
    .locals 1

    .line 858
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetScale()F

    move-result v0

    return v0
.end method

.method public getSpuDelay()J
    .locals 2

    .line 1217
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpuTrack()I
    .locals 1

    .line 1199
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTrack()I

    move-result v0

    return v0
.end method

.method public getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1190
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSpuTracksCount()I
    .locals 1

    .line 1183
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetSpuTracksCount()I

    move-result v0

    return v0
.end method

.method public getTeletext()I
    .locals 1

    .line 1260
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetTeletext()I

    move-result v0

    return v0
.end method

.method public native getTime()J
.end method

.method public native getTitle()I
.end method

.method public getTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;
    .locals 1

    .line 1043
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetTitles()[Lorg/videolan/libvlc/MediaPlayer$Title;

    move-result-object v0

    return-object v0
.end method

.method public getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;
    .locals 1

    .line 650
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    return-object v0
.end method

.method public getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 697
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-object v0
.end method

.method public getVideoTrack()I
    .locals 1

    .line 1076
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTrack()I

    move-result v0

    return v0
.end method

.method public getVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
    .locals 1

    .line 1067
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTracksCount()I
    .locals 1

    .line 1060
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeGetVideoTracksCount()I

    move-result v0

    return v0
.end method

.method public native getVolume()I
.end method

.method public declared-synchronized hasMedia()Z
    .locals 1

    monitor-enter p0

    .line 738
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native isPlaying()Z
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 57
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method public native isSeekable()Z
.end method

.method public native nativeSetPosition(FZ)V
.end method

.method public native nativeSetTime(JZ)J
.end method

.method public native navigate(I)V
.end method

.method public native nextChapter()I
.end method

.method protected declared-synchronized onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Event;
    .locals 1

    monitor-enter p0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11e

    if-eq p1, v0, :cond_3

    const/16 p7, 0x111

    if-eq p1, p7, :cond_2

    const/16 p7, 0x112

    if-eq p1, p7, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1451
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    move-wide p6, p4

    move-wide p4, p2

    .line 1444
    :try_start_0
    new-instance p2, Lorg/videolan/libvlc/MediaPlayer$Event;

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_1
    move-wide p4, p2

    move p3, p1

    .line 1447
    :try_start_1
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p4, p5}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_2
    move p3, p1

    .line 1425
    :try_start_2
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p6}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_3
    move-wide p4, p2

    move p3, p1

    .line 1421
    :try_start_3
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p4, p5}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :pswitch_4
    move p3, p1

    goto :goto_0

    :pswitch_5
    move p3, p1

    .line 1419
    :try_start_4
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_6
    move p3, p1

    goto :goto_1

    :cond_1
    move-wide p4, p2

    move p3, p1

    long-to-int p1, p4

    .line 1427
    :try_start_5
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 1428
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1435
    iget-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mHandlerMainThread:Landroid/os/Handler;

    new-instance p2, Lorg/videolan/libvlc/MediaPlayer$4;

    invoke-direct {p2, p0}, Lorg/videolan/libvlc/MediaPlayer$4;-><init>(Lorg/videolan/libvlc/MediaPlayer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1440
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p4, p5}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    move-wide p4, p2

    move p3, p1

    .line 1423
    :try_start_6
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p4, p5}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    move-wide p4, p2

    move p3, p1

    .line 1449
    :try_start_7
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p4, p5, p7}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IJLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    const/4 p1, 0x0

    .line 1412
    :try_start_8
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 1413
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1416
    :goto_1
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-direct {p1, p3, p6}, Lorg/videolan/libvlc/MediaPlayer$Event;-><init>(IF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x109
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x114
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 57
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/MediaPlayer;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Event;

    move-result-object p1

    return-object p1
.end method

.method protected onReleaseNative()V
    .locals 2

    .line 1456
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 1457
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->detachViews()V

    const/4 v0, 0x0

    .line 1458
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 1460
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    if-eqz v1, :cond_0

    .line 1461
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 1462
    :cond_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    if-eqz v1, :cond_1

    .line 1463
    invoke-virtual {v1}, Lorg/videolan/libvlc/RendererItem;->release()V

    .line 1464
    :cond_1
    iput v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVoutCount:I

    .line 1465
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeRelease()V

    return-void
.end method

.method public native pause()V
.end method

.method public play()V
    .locals 2

    .line 756
    monitor-enter p0

    .line 757
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 759
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutput(Ljava/lang/String;)Z

    .line 762
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutputDevice:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 763
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutputDevice(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 766
    :cond_2
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    if-eqz v0, :cond_3

    .line 767
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 768
    :cond_3
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 769
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areSurfacesWaiting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 770
    monitor-exit p0

    return-void

    .line 772
    :cond_4
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    .line 773
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativePlay()V

    return-void

    :catchall_0
    move-exception v0

    .line 773
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public play(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 793
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V

    .line 794
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Landroid/net/Uri;)V
    .locals 2

    .line 811
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 812
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    .line 802
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

.method public play(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 0

    .line 820
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 821
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 822
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    return-void
.end method

.method public playAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 785
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->play(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public native previousChapter()I
.end method

.method public record(Ljava/lang/String;)Z
    .locals 0

    .line 1292
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeRecord(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(Ljava/lang/String;)V
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAspectRatio(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioDelay(J)Z
    .locals 0

    .line 1176
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioDelay(J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setAudioDigitalOutputEnabled(Z)Z
    .locals 3

    monitor-enter p0

    .line 954
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 955
    monitor-exit p0

    return v1

    .line 956
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 959
    :cond_1
    invoke-direct {p0, v2}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 960
    iput-boolean p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioDigitalOutputEnabled:Z

    .line 961
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    monitor-exit p0

    return v1

    .line 957
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioOutput(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 924
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 927
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->isAudioTrack()Z

    move-result v0

    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 929
    invoke-direct {p0, v1}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V

    .line 931
    :cond_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioOutput(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 934
    iput-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioOutput:Ljava/lang/String;

    .line 935
    iput-boolean v1, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    .line 938
    :cond_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mListenAudioPlug:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 939
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->registerAudioPlug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAudioOutputDevice(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1034
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAudioOutputDeviceInternal(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setAudioTrack(I)Z
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetAudioTrack(I)Z

    move-result p1

    return p1
.end method

.method public native setChapter(I)V
.end method

.method public setEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z
    .locals 0

    .line 1252
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetEqualizer(Lorg/videolan/libvlc/MediaPlayer$Equalizer;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V
    .locals 0

    monitor-enter p0

    .line 1402
    :try_start_0
    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 707
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->setDefaultMediaPlayerOptions()V

    goto :goto_0

    .line 708
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 712
    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    if-eqz v0, :cond_2

    .line 714
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    :cond_2
    if-eqz p1, :cond_3

    .line 717
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->retain()Z

    .line 718
    :cond_3
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 719
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPosition(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetPosition(FZ)V

    return-void
.end method

.method public setPosition(FZ)V
    .locals 0

    .line 1381
    invoke-virtual {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetPosition(FZ)V

    return-void
.end method

.method public native setRate(F)V
.end method

.method public setRenderer(Lorg/videolan/libvlc/RendererItem;)I
    .locals 1

    .line 727
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/RendererItem;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 728
    invoke-virtual {p1}, Lorg/videolan/libvlc/RendererItem;->retain()Z

    .line 729
    :cond_1
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mRenderer:Lorg/videolan/libvlc/RendererItem;

    .line 730
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetRenderer(Lorg/videolan/libvlc/RendererItem;)I

    move-result p1

    return p1
.end method

.method public setScale(F)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetScale(F)V

    return-void
.end method

.method public setSpuDelay(J)Z
    .locals 0

    .line 1227
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuDelay(J)Z

    move-result p1

    return p1
.end method

.method public setSpuTrack(I)Z
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetSpuTrack(I)Z

    move-result p1

    return p1
.end method

.method public setTeletext(I)V
    .locals 0

    .line 1269
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTeletext(I)V

    return-void
.end method

.method public setTime(J)J
    .locals 1

    const/4 v0, 0x0

    .line 1366
    invoke-virtual {p0, p1, p2, v0}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTime(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public setTime(JZ)J
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTime(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public native setTitle(I)V
.end method

.method public setUseOrientationFromBounds(Ljava/lang/Boolean;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    return-void
.end method

.method public setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/VideoHelper;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setVideoTitleDisplay(II)V
    .locals 0

    .line 848
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTitleDisplay(II)V

    return-void
.end method

.method public setVideoTrack(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1086
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areViewsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mWindow:Lorg/videolan/libvlc/AWindow;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow;->areSurfacesWaiting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1087
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetVideoTrack(I)Z

    move-result p1

    return p1
.end method

.method public setVideoTrackEnabled(Z)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1099
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrack(I)Z

    return-void

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTrack()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 1101
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1103
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 1104
    iget v4, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    if-eq v4, v0, :cond_1

    .line 1105
    iget p1, v3, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrack(I)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public native setVolume(I)I
.end method

.method public stop()V
    .locals 1

    .line 830
    monitor-enter p0

    const/4 v0, 0x0

    .line 831
    :try_start_0
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlayRequested:Z

    .line 832
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mPlaying:Z

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAudioReset:Z

    .line 834
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer;->nativeStop()V

    .line 836
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mAfd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 837
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 834
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public updateVideoSurfaces()V
    .locals 1

    .line 680
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mVideoHelper:Lorg/videolan/libvlc/VideoHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    :cond_0
    return-void
.end method

.method public updateViewpoint(FFFFZ)Z
    .locals 0

    .line 908
    invoke-direct/range {p0 .. p5}, Lorg/videolan/libvlc/MediaPlayer;->nativeUpdateViewpoint(FFFFZ)Z

    move-result p1

    return p1
.end method

.method public useOrientationFromBounds()Ljava/lang/Boolean;
    .locals 1

    .line 1014
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer;->mUseOrientationFromBounds:Ljava/lang/Boolean;

    return-object v0
.end method
