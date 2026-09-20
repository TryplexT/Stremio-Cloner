.class public Lorg/videolan/libvlc/MediaPlayer$Equalizer;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Equalizer"
.end annotation


# instance fields
.field private mInstance:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeNew()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeNewFromPreset(I)V

    return-void
.end method

.method public static create()Lorg/videolan/libvlc/MediaPlayer$Equalizer;
    .locals 1

    .line 289
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Equalizer;

    invoke-direct {v0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;-><init>()V

    return-object v0
.end method

.method public static createFromPreset(I)Lorg/videolan/libvlc/MediaPlayer$Equalizer;
    .locals 1

    .line 299
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$Equalizer;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;-><init>(I)V

    return-object v0
.end method

.method public static getBandCount()I
    .locals 1

    .line 326
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetBandCount()I

    move-result v0

    return v0
.end method

.method public static getBandFrequency(I)F
    .locals 0

    .line 338
    invoke-static {p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetBandFrequency(I)F

    move-result p0

    return p0
.end method

.method public static getPresetCount()I
    .locals 1

    .line 306
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetPresetCount()I

    move-result v0

    return v0
.end method

.method public static getPresetName(I)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-static {p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetPresetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeGetAmp(I)F
.end method

.method private static native nativeGetBandCount()I
.end method

.method private static native nativeGetBandFrequency(I)F
.end method

.method private native nativeGetPreAmp()F
.end method

.method private static native nativeGetPresetCount()I
.end method

.method private static native nativeGetPresetName(I)Ljava/lang/String;
.end method

.method private native nativeNew()V
.end method

.method private native nativeNewFromPreset(I)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetAmp(IF)Z
.end method

.method private native nativeSetPreAmp(F)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 280
    throw v0
.end method

.method public getAmp(I)F
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetAmp(I)F

    move-result p1

    return p1
.end method

.method public getPreAmp()F
    .locals 1

    .line 347
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeGetPreAmp()F

    move-result v0

    return v0
.end method

.method public setAmp(IF)Z
    .locals 0

    .line 384
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeSetAmp(IF)Z

    move-result p1

    return p1
.end method

.method public setPreAmp(F)Z
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaPlayer$Equalizer;->nativeSetPreAmp(F)Z

    move-result p1

    return p1
.end method
