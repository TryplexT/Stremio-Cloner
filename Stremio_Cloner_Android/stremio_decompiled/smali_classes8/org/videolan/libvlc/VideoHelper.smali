.class Lorg/videolan/libvlc/VideoHelper;
.super Ljava/lang/Object;
.source "VideoHelper.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/VideoHelper"


# instance fields
.field private mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field private mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSubtitlesSurface:Landroid/view/SurfaceView;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoSurface:Landroid/view/SurfaceView;

.field private mVideoSurfaceFrame:Landroid/widget/FrameLayout;

.field private mVideoTexture:Landroid/view/TextureView;

.field private mVideoVisibleHeight:I

.field private mVideoVisibleWidth:I

.field private mVideoWidth:I


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 30
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 31
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 32
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 33
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 34
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 38
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 39
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    xor-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/VideoHelper;->init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private changeMediaPlayerLayout(II)V
    .locals 7

    .line 131
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 133
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 207
    :pswitch_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 203
    :pswitch_1
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "4:3"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 199
    :pswitch_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "5:4"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 195
    :pswitch_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "2.39:1"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 191
    :pswitch_4
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "2.35:1"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 187
    :pswitch_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "2.21:1"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 183
    :pswitch_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "2:1"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 179
    :pswitch_7
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "16:10"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 175
    :pswitch_8
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string p2, "16:9"

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    return-void

    .line 140
    :pswitch_9
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 143
    :cond_1
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 145
    :goto_1
    iget-object v4, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    if-ne v4, v5, :cond_7

    .line 146
    iget v2, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 147
    iget v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    if-eqz v3, :cond_4

    move v6, v4

    move v4, v2

    move v2, v6

    .line 154
    :cond_4
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    iget v5, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    if-eq v3, v5, :cond_5

    .line 155
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    mul-int/2addr v2, v3

    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    div-int/2addr v2, v0

    :cond_5
    int-to-float v0, v2

    int-to-float v2, v4

    div-float v3, v0, v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_6

    div-float/2addr p1, v0

    goto :goto_2

    :cond_6
    div-float p1, p2, v2

    .line 165
    :goto_2
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 166
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_7
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 169
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const-string v1, ":"

    const-string v2, ""

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 170
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    :goto_3
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    return-void

    .line 135
    :pswitch_a
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 53
    iput-object p3, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceFrame()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 72
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 73
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSubtitlesSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    return-void

    .line 56
    :cond_1
    :goto_0
    sget p1, Lorg/videolan/R$id;->player_surface_frame:I

    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    if-eqz p5, :cond_5

    .line 58
    sget p2, Lorg/videolan/R$id;->surface_stub:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    sget p2, Lorg/videolan/R$id;->surface_video:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    if-eqz p4, :cond_4

    .line 61
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    sget p2, Lorg/videolan/R$id;->subtitles_surface_stub:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    sget p2, Lorg/videolan/R$id;->surface_subtitles:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 64
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_4
    return-void

    .line 67
    :cond_5
    sget p2, Lorg/videolan/R$id;->texture_stub:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    sget p2, Lorg/videolan/R$id;->texture_video:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method attachViews()V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 92
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setSubtitlesView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 95
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/TextureView;)V

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    .line 99
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lorg/videolan/libvlc/VideoHelper$1;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/VideoHelper$1;-><init>(Lorg/videolan/libvlc/VideoHelper;)V

    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method detachViews()V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 127
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    return-void
.end method

.method getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-object v0
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V
    .locals 0

    .line 331
    iput p2, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 332
    iput p3, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 333
    iput p4, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 334
    iput p5, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 335
    iput p6, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 336
    iput p7, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 337
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    return-void
.end method

.method release()V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->detachViews()V

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 80
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 81
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 83
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 84
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    return-void
.end method

.method setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 342
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    return-void
.end method

.method updateVideoSurfaces()V
    .locals 18

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v1

    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 215
    :cond_0
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 216
    :cond_3
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    .line 223
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 224
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    goto :goto_3

    .line 225
    :cond_4
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 226
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 227
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-virtual {v7}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v7

    invoke-virtual {v7}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_3
    mul-int v8, v6, v7

    if-nez v8, :cond_5

    .line 232
    const-string v1, "LibVLC/VideoHelper"

    const-string v2, "Invalid surface size"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 236
    :cond_5
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v8}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 239
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    if-nez v8, :cond_6

    .line 241
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 243
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 244
    iget v10, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    iget v11, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    mul-int/2addr v10, v11

    const/4 v11, -0x1

    if-eqz v10, :cond_17

    sget-boolean v10, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v5}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_9

    .line 259
    :cond_7
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v10, :cond_8

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v11, :cond_8

    .line 261
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v5, v4}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 262
    iget-object v4, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    :cond_8
    int-to-double v4, v6

    int-to-double v10, v7

    .line 266
    iget-object v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    if-ne v12, v3, :cond_9

    move v12, v3

    goto :goto_4

    :cond_9
    move v12, v2

    .line 267
    :goto_4
    iget-object v13, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v13}, Lorg/videolan/libvlc/MediaPlayer;->useOrientationFromBounds()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    if-le v7, v6, :cond_a

    move v12, v3

    goto :goto_5

    :cond_a
    move v12, v2

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    if-eqz v12, :cond_c

    move v2, v3

    :cond_c
    if-le v6, v7, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-ge v6, v7, :cond_f

    if-nez v2, :cond_f

    :cond_e
    move-wide/from16 v16, v10

    move-wide v10, v4

    move-wide/from16 v4, v16

    .line 277
    :cond_f
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    if-ne v1, v2, :cond_10

    .line 279
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    int-to-double v6, v1

    int-to-double v1, v1

    .line 280
    iget v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    int-to-double v12, v12

    div-double/2addr v1, v12

    goto :goto_6

    .line 283
    :cond_10
    iget v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    int-to-double v6, v6

    int-to-double v12, v2

    mul-double/2addr v6, v12

    int-to-double v1, v1

    div-double/2addr v6, v1

    .line 284
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    int-to-double v1, v1

    div-double v1, v6, v1

    :goto_6
    div-double v12, v4, v10

    .line 290
    sget-object v14, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    iget-object v15, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v15}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v3, :cond_13

    const/4 v3, 0x2

    if-eq v14, v3, :cond_12

    const/4 v1, 0x3

    if-eq v14, v1, :cond_15

    const/16 v1, 0xc

    if-eq v14, v1, :cond_11

    .line 310
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->getRatio()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v12, v1

    if-gez v3, :cond_14

    goto :goto_7

    .line 306
    :cond_11
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    int-to-double v10, v1

    move-wide v4, v6

    goto :goto_8

    :cond_12
    cmpl-double v3, v12, v1

    if-ltz v3, :cond_14

    goto :goto_7

    :cond_13
    cmpg-double v3, v12, v1

    if-gez v3, :cond_14

    :goto_7
    div-double v10, v4, v1

    goto :goto_8

    :cond_14
    mul-double v4, v10, v1

    .line 319
    :cond_15
    :goto_8
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    int-to-double v1, v1

    mul-double/2addr v4, v1

    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    int-to-double v1, v1

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    int-to-double v1, v1

    mul-double/2addr v10, v1

    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    int-to-double v1, v1

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 325
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/SurfaceView;->invalidate()V

    return-void

    .line 246
    :cond_17
    :goto_9
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    if-eqz v1, :cond_18

    .line 250
    invoke-virtual {v1, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_18
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 252
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_19

    invoke-direct {v0, v6, v7}, Lorg/videolan/libvlc/VideoHelper;->changeMediaPlayerLayout(II)V

    :cond_19
    :goto_a
    return-void
.end method
