.class public Lorg/videolan/libvlc/Media;
.super Lorg/videolan/libvlc/VLCObject;
.source "Media.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMedia$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMedia;"
    }
.end annotation


# static fields
.field private static final PARSE_STATUS_INIT:I = 0x0

.field private static final PARSE_STATUS_PARSED:I = 0x2

.field private static final PARSE_STATUS_PARSING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LibVLC/Media"


# instance fields
.field private mCodecOptionSet:Z

.field private mDuration:J

.field private mFileCachingSet:Z

.field private final mNativeMetas:[Ljava/lang/String;

.field private mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

.field private mNetworkCachingSet:Z

.field private mParseStatus:I

.field private mState:I

.field private mSubItems:Lorg/videolan/libvlc/MediaList;

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V
    .locals 9

    .line 164
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 109
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 115
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 116
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 117
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 118
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 165
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 166
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    .line 167
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/videolan/libvlc/Media;->nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V

    .line 168
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v2, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    .locals 4

    .line 140
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 109
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 115
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 116
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 117
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 118
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 141
    invoke-static {p2}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/Media;->nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 142
    iput-object p2, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
    .locals 4

    .line 152
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 109
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 115
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 116
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 117
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 118
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 153
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 154
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 109
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 115
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 116
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 117
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 118
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Lorg/videolan/libvlc/interfaces/IMediaList;I)V
    .locals 4

    .line 177
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 109
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 115
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 116
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 117
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 118
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMediaList;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMediaList;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromMediaList(Lorg/videolan/libvlc/interfaces/IMediaList;I)V

    .line 183
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MediaList should be locked"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaList is null or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createAudioTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 12

    .line 45
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private static createSlaveFromNative(IILjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 1

    .line 78
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    invoke-direct {v0, p0, p1, p2}, Lorg/videolan/libvlc/interfaces/IMedia$Slave;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method private static createStatsFromNative(IFIFIIIIIIIIIIF)Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 16

    .line 97
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/videolan/libvlc/interfaces/IMedia$Stats;-><init>(IFIFIIIIIIIIIIF)V

    return-object v0
.end method

.method private static createSubtitleTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 11

    .line 64
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createUnknownTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 10

    .line 72
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createVideoTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIIIIIII)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 18

    .line 55
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method private static getMediaCodecModule()Ljava/lang/String;
    .locals 1

    .line 453
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    if-eqz v0, :cond_0

    const-string v0, "mediacodec_ndk"

    return-object v0

    :cond_0
    const-string v0, "mediacodec_jni"

    return-object v0
.end method

.method private getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 1

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    if-eqz v0, :cond_0

    .line 382
    monitor-exit p0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 384
    monitor-exit p0

    return-object v0

    .line 385
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v0

    .line 387
    monitor-enter p0

    .line 388
    :try_start_1
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 389
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 385
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private native nativeAddOption(Ljava/lang/String;)V
.end method

.method private native nativeAddSlave(IILjava/lang/String;)V
.end method

.method private native nativeClearSlaves()V
.end method

.method private native nativeGetDuration()J
.end method

.method private native nativeGetMeta(I)Ljava/lang/String;
.end method

.method private native nativeGetMrl()Ljava/lang/String;
.end method

.method private native nativeGetSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
.end method

.method private native nativeGetState()I
.end method

.method private native nativeGetStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
.end method

.method private native nativeGetTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;
.end method

.method private native nativeGetType()I
.end method

.method private native nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
.end method

.method private native nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V
.end method

.method private native nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeNewFromMediaList(Lorg/videolan/libvlc/interfaces/IMediaList;I)V
.end method

.method private native nativeNewFromPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeParse(I)Z
.end method

.method private native nativeParseAsync(II)Z
.end method

.method private native nativeRelease()V
.end method

.method private declared-synchronized postParse()V
    .locals 2

    monitor-enter p0

    .line 277
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 278
    monitor-exit p0

    return-void

    :cond_0
    and-int/lit8 v0, v0, -0x2

    or-int/lit8 v0, v0, 0x2

    .line 280
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v0, -0x1

    .line 282
    iput-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    .line 283
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 284
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)V
    .locals 2

    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ":codec="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 534
    :cond_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    if-nez v0, :cond_1

    const-string v0, ":network-caching="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 536
    :cond_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    if-nez v0, :cond_2

    const-string v0, ":file-caching="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 538
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeAddOption(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 538
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addSlave(Lorg/videolan/libvlc/interfaces/IMedia$Slave;)V
    .locals 2

    .line 553
    iget v0, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->type:I

    iget v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->priority:I

    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->uri:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/Media;->nativeAddSlave(IILjava/lang/String;)V

    return-void
.end method

.method public clearSlaves()V
    .locals 0

    .line 560
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeClearSlaves()V

    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 225
    monitor-exit p0

    return-wide v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 227
    monitor-exit p0

    return-wide v0

    .line 228
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetDuration()J

    move-result-wide v0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_1
    iput-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    .line 232
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 228
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 37
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 37
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    return-object v0
.end method

.method public getMeta(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/Media;->getMeta(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeta(IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_3

    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iget-object p2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    .line 439
    monitor-exit p0

    return-object p2

    .line 440
    :cond_1
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 441
    monitor-exit p0

    return-object v0

    .line 442
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 444
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeGetMeta(I)Ljava/lang/String;

    move-result-object p2

    .line 445
    monitor-enter p0

    .line 446
    :try_start_1
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 447
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    .line 448
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 1

    .line 572
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 2

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    monitor-exit p0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 246
    monitor-exit p0

    return v0

    .line 247
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetState()I

    move-result v0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 251
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 247
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 1

    .line 580
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;

    move-result-object v0

    return-object v0
.end method

.method public getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 2

    .line 410
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 411
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 397
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 368
    monitor-exit p0

    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 370
    monitor-exit p0

    return v0

    .line 371
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetType()I

    move-result v0

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 375
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 371
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized getUri()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;
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

.method public declared-synchronized isParsed()Z
    .locals 1

    monitor-enter p0

    .line 357
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

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

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 37
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/Media;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Event;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Event;
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->postParse()V

    .line 204
    new-instance p4, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p4, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p4

    :cond_1
    const-wide/16 p2, -0x1

    .line 200
    :try_start_1
    iput-wide p2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 206
    iput p2, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 209
    :goto_0
    new-instance p2, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p2, p1}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    long-to-int p4, p2

    if-ltz p4, :cond_4

    const/16 p5, 0x19

    if-ge p4, p5, :cond_4

    .line 197
    :try_start_2
    iget-object p5, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p6, p5, p4

    .line 198
    :cond_4
    new-instance p4, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p4, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected onReleaseNative()V
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaList;->release()V

    .line 587
    :cond_0
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeRelease()V

    return-void
.end method

.method public parse()Z
    .locals 1

    const/4 v0, 0x2

    .line 314
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->parse(I)Z

    move-result v0

    return v0
.end method

.method public parse(I)Z
    .locals 4

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    .line 297
    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 300
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 301
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeParse(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->postParse()V

    return v2

    :cond_1
    return v3

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public parseAsync()Z
    .locals 1

    const/4 v0, 0x2

    .line 350
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->parseAsync(I)Z

    move-result v0

    return v0
.end method

.method public parseAsync(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 341
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/Media;->parseAsync(II)Z

    move-result p1

    return p1
.end method

.method public parseAsync(II)Z
    .locals 4

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    .line 333
    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 336
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 337
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeParseAsync(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    :catchall_0
    move-exception p1

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefaultMediaPlayerOptions()V
    .locals 2

    .line 509
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 511
    monitor-enter p0

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    const/4 v1, 0x1

    .line 513
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 514
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v1, v0}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 514
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 521
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".iso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, ":demux=dvdnav,any"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V

    return-void
.end method

.method public setHWDecoderEnabled(ZZ)V
    .locals 2

    .line 464
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_0

    .line 466
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    move-result-object p1

    goto :goto_0

    .line 467
    :cond_0
    sget-object p1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 470
    :goto_0
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 471
    sget-object p1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 473
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-eq p1, v0, :cond_9

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 487
    :cond_2
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    if-nez v0, :cond_3

    .line 488
    const-string v0, ":file-caching=1500"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 489
    :cond_3
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    if-nez v0, :cond_4

    .line 490
    const-string v0, ":network-caching=1500"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 492
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-eq p1, v1, :cond_5

    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-ne p1, v1, :cond_6

    .line 494
    :cond_5
    invoke-static {}, Lorg/videolan/libvlc/Media;->getMediaCodecModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p2, :cond_8

    .line 495
    sget-object p2, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-eq p1, p2, :cond_7

    sget-object p2, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    if-ne p1, p2, :cond_8

    .line 496
    :cond_7
    const-string p1, "iomx,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_8
    const-string p1, "all"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    return-void

    .line 474
    :cond_9
    :goto_1
    const-string p1, ":codec=all"

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 502
    const-string p1, ":no-hw-dec"

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public subItems()Lorg/videolan/libvlc/MediaList;
    .locals 1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaList;->retain()Z

    .line 264
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    monitor-exit p0

    return-object v0

    .line 266
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    new-instance v0, Lorg/videolan/libvlc/MediaList;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaList;-><init>(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 268
    monitor-enter p0

    .line 269
    :try_start_1
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    .line 270
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaList;->retain()Z

    .line 271
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 272
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 266
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic subItems()Lorg/videolan/libvlc/interfaces/IMediaList;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->subItems()Lorg/videolan/libvlc/MediaList;

    move-result-object v0

    return-object v0
.end method
