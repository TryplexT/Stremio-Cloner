.class public final Lcom/stremio/common/players/MpvPlayer;
.super Ljava/lang/Object;
.source "MpvPlayer.kt"

# interfaces
.implements Lcom/stremio/common/players/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/MpvPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMpvPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpvPlayer.kt\ncom/stremio/common/players/MpvPlayer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,447:1\n14048#2,2:448\n1586#3:450\n1661#3,3:451\n1696#3,8:454\n1586#3:462\n1661#3,3:463\n*S KotlinDebug\n*F\n+ 1 MpvPlayer.kt\ncom/stremio/common/players/MpvPlayer\n*L\n74#1:448,2\n156#1:450\n156#1:451,3\n288#1:454,8\n243#1:462\n243#1:463,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0002J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020,H\u0016J\u0010\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020,H\u0016J\u0008\u00105\u001a\u00020,H\u0016J\u0008\u00106\u001a\u00020,H\u0016J\u0010\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0012\u0010;\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020,H\u0016J\u0010\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020,H\u0016J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u000209H\u0016J\u0010\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u000209H\u0016J\u0016\u0010D\u001a\u00020\u00192\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0010\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020HH\u0016J\r\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010IR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006J"
    }
    d2 = {
        "Lcom/stremio/common/players/MpvPlayer;",
        "Lcom/stremio/common/players/Player;",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "videoOutput",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;)V",
        "mpv",
        "Ldev/jdtech/mpv/MPVLib;",
        "playerListener",
        "Lcom/stremio/common/players/PlayerListener;",
        "eventObserver",
        "com/stremio/common/players/MpvPlayer$eventObserver$1",
        "Lcom/stremio/common/players/MpvPlayer$eventObserver$1;",
        "state",
        "Lcom/stremio/common/players/MPVState;",
        "externalTextTracks",
        "",
        "Lcom/stremio/common/players/Track;",
        "mainHandler",
        "Landroid/os/Handler;",
        "onMain",
        "",
        "block",
        "Lkotlin/Function0;",
        "capabilities",
        "Lcom/stremio/common/players/PlayerCapabilities;",
        "getCapabilities",
        "()Lcom/stremio/common/players/PlayerCapabilities;",
        "prepare",
        "listener",
        "release",
        "attachView",
        "view",
        "Landroid/view/View;",
        "detachView",
        "updateView",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "startTime",
        "",
        "play",
        "pause",
        "stop",
        "isPlaying",
        "",
        "getBufferedTime",
        "setTime",
        "time",
        "getTime",
        "getDuration",
        "setPlaybackRate",
        "rate",
        "",
        "getPlaybackRate",
        "setTrack",
        "track",
        "setAudioTrackDelay",
        "delay",
        "setTextTrackDelay",
        "setTextTrackSize",
        "size",
        "setTextTrackOffset",
        "offset",
        "addExternalTextTracks",
        "tracks",
        "setVideoScale",
        "scale",
        "Lcom/stremio/common/players/VideoScale;",
        "()Lcom/stremio/common/players/MpvPlayer$eventObserver$1;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final capabilities:Lcom/stremio/common/players/PlayerCapabilities;

.field private final context:Landroid/content/Context;

.field private final eventObserver:Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

.field private externalTextTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private mpv:Ldev/jdtech/mpv/MPVLib;

.field private playerListener:Lcom/stremio/common/players/PlayerListener;

.field private state:Lcom/stremio/common/players/MPVState;

.field private final videoOutput:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KtvYSUDCpoc68fp_S6bk1IjBrfY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/MpvPlayer;->onMain$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settings"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoOutput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->context:Landroid/content/Context;

    .line 61
    iput-object v2, v0, Lcom/stremio/common/players/MpvPlayer;->videoOutput:Ljava/lang/String;

    .line 65
    invoke-direct {v0}, Lcom/stremio/common/players/MpvPlayer;->eventObserver()Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->eventObserver:Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

    .line 66
    new-instance v5, Lcom/stremio/common/players/MPVState;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/stremio/common/players/MPVState;-><init>(ZJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    .line 68
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->mainHandler:Landroid/os/Handler;

    .line 72
    new-instance v3, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    :cond_0
    const-string v7, "mpv"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_1
    const-string v6, "droid-sans-fallback.ttf"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 448
    aget-object v6, v6, v7

    .line 75
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v6, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v6

    const-string v9, "open(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v6, v9, v7, v10, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 82
    :cond_2
    sget-object v5, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    invoke-virtual {v5, v1}, Ldev/jdtech/mpv/MPVLib$Companion;->create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;

    move-result-object v5

    iput-object v5, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    .line 84
    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result v5

    const/4 v6, 0x1

    .line 85
    const-string v8, "no"

    if-ne v5, v6, :cond_3

    const-string v5, "mediacodec,mediacodec-copy,no"

    goto :goto_0

    :cond_3
    if-nez v5, :cond_2d

    move-object v5, v8

    .line 90
    :goto_0
    iget-object v9, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v9, :cond_4

    const-string v11, "tls-verify"

    invoke-virtual {v9, v11, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_4
    iget-object v9, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v9, :cond_5

    const-string v11, "tls-ca-file"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v9, v11, :cond_6

    const/16 v9, 0x40

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    .line 94
    :goto_1
    iget-object v11, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    const/high16 v12, 0x100000

    if-eqz v11, :cond_7

    mul-int v13, v9, v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "demuxer-max-bytes"

    invoke-virtual {v11, v14, v13}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_7
    iget-object v11, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v11, :cond_8

    mul-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "demuxer-max-back-bytes"

    invoke-virtual {v11, v12, v9}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_8
    iget-object v9, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    const-string v11, "getPath(...)"

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sub-fonts-dir"

    invoke-virtual {v9, v12, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_9
    iget-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v3, :cond_a

    const-string v9, "sub-font"

    const-string v12, "Droid Sans Fallback"

    invoke-virtual {v3, v9, v12}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_a
    iget-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v3, :cond_b

    const-string v9, "sub-font-size"

    const-string v12, "52"

    invoke-virtual {v3, v9, v12}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_b
    iget-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gpu-shader-cache-dir"

    invoke-virtual {v3, v12, v9}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_c
    iget-object v3, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "icc-cache-dir"

    invoke-virtual {v3, v9, v1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_d
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_e

    const-string v3, "vo"

    invoke-virtual {v1, v3, v2}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_e
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_f

    const-string v2, "gpu-context"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_f
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    const-string v2, "yes"

    if-eqz v1, :cond_10

    const-string v3, "opengl-es"

    invoke-virtual {v1, v3, v2}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_10
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_11

    const-string v3, "hwdec"

    invoke-virtual {v1, v3, v5}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_11
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_12

    const-string v3, "hwdec-codecs"

    const-string v5, "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"

    invoke-virtual {v1, v3, v5}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_12
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_13

    const-string v3, "deband"

    invoke-virtual {v1, v3, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_13
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_14

    const-string v3, "video-sync"

    const-string v5, "audio"

    invoke-virtual {v1, v3, v5}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_14
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_15

    const-string v3, "profile"

    const-string v5, "fast"

    invoke-virtual {v1, v3, v5}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_15
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_16

    const-string v3, "ao"

    const-string v5, "audiotrack,opensles"

    invoke-virtual {v1, v3, v5}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_16
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_17

    const-string v3, "sid"

    invoke-virtual {v1, v3, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_17
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_18

    const-string v3, "ytdl"

    invoke-virtual {v1, v3, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_18
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_19

    const-string v3, "hr-seek"

    invoke-virtual {v1, v3, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_19
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1a

    const-string v3, "hr-seek-framedrop"

    invoke-virtual {v1, v3, v2}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_1a
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1b

    const-string v2, "force-window"

    invoke-virtual {v1, v2, v8}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1b
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1c

    const-string v2, "idle"

    const-string v3, "once"

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1c
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ldev/jdtech/mpv/MPVLib;->init()V

    .line 127
    :cond_1d
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result v2

    int-to-double v2, v2

    const/16 v5, 0x64

    int-to-double v8, v5

    div-double/2addr v2, v8

    const-string v5, "sub-scale"

    invoke-virtual {v1, v5, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 128
    :cond_1e
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result v2

    int-to-double v2, v2

    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double/2addr v8, v2

    const-string v2, "sub-pos"

    invoke-virtual {v1, v2, v8, v9}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 129
    :cond_1f
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_20

    const-string v2, "sub-color"

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_20
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_21

    const-string v2, "sub-border-style"

    const-string v3, "background-box"

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_21
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_22

    const-string v2, "sub-back-color"

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_22
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_23

    const-string v2, "sub-border-color"

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_23
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    const/4 v2, 0x3

    if-eqz v1, :cond_24

    const-string v3, "pause"

    invoke-virtual {v1, v3, v2}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 135
    :cond_24
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_25

    const-string v3, "seeking"

    invoke-virtual {v1, v3, v2}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 136
    :cond_25
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_26

    const-string v3, "cache-buffering-state"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 137
    :cond_26
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    const/4 v3, 0x5

    if-eqz v1, :cond_27

    const-string v4, "time-pos"

    invoke-virtual {v1, v4, v3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 138
    :cond_27
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_28

    const-string v4, "duration"

    invoke-virtual {v1, v4, v3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 139
    :cond_28
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_29

    const-string v4, "speed"

    invoke-virtual {v1, v4, v3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 140
    :cond_29
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_2a

    const-string v3, "track-list"

    invoke-virtual {v1, v3, v6}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 141
    :cond_2a
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_2b

    const-string v3, "chapter-list"

    invoke-virtual {v1, v3, v6}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 156
    :cond_2b
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0xfa

    const/16 v4, 0x19

    invoke-direct {v1, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 450
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 452
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 453
    :cond_2c
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    .line 159
    new-array v1, v2, [Lcom/stremio/common/players/VideoScale;

    sget-object v2, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v1, v7

    .line 160
    sget-object v2, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v1, v6

    .line 161
    sget-object v2, Lcom/stremio/common/players/VideoScale;->STRETCH:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v1, v10

    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 149
    new-instance v11, Lcom/stremio/common/players/PlayerCapabilities;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v11 .. v20}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V

    iput-object v11, v0, Lcom/stremio/common/players/MpvPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-void

    .line 84
    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final synthetic access$getExternalTextTracks$p(Lcom/stremio/common/players/MpvPlayer;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMpv$p(Lcom/stremio/common/players/MpvPlayer;)Ldev/jdtech/mpv/MPVLib;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    return-object p0
.end method

.method public static final synthetic access$getPlayerListener$p(Lcom/stremio/common/players/MpvPlayer;)Lcom/stremio/common/players/PlayerListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stremio/common/players/MpvPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/stremio/common/players/MpvPlayer;)Lcom/stremio/common/players/MPVState;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    return-object p0
.end method

.method public static final synthetic access$onMain(Lcom/stremio/common/players/MpvPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/stremio/common/players/MpvPlayer;->onMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final eventObserver()Lcom/stremio/common/players/MpvPlayer$eventObserver$1;
    .locals 1

    .line 309
    new-instance v0, Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/MpvPlayer$eventObserver$1;-><init>(Lcom/stremio/common/players/MpvPlayer;)V

    return-object v0
.end method

.method private final onMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/stremio/common/players/MpvPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/MpvPlayer$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onMain$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 146
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setTrack$setExternalTrack(Lcom/stremio/common/players/MpvPlayer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 243
    iget-object v1, v0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 464
    move-object v4, v3

    check-cast v4, Lcom/stremio/common/players/Track;

    .line 244
    invoke-virtual {v4}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lcom/stremio/common/players/Track;->copy$default(Lcom/stremio/common/players/Track;Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/stremio/common/players/Track;

    move-result-object v3

    .line 464
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 243
    iput-object v2, v0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addExternalTextTracks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 454
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 457
    move-object v3, v2

    check-cast v3, Lcom/stremio/common/players/Track;

    .line 288
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 288
    iput-object v1, p0, Lcom/stremio/common/players/MpvPlayer;->externalTextTracks:Ljava/util/List;

    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v1, "getSurface(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldev/jdtech/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_1

    const-string v0, "force-window"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_2

    const-string v0, "vo"

    iget-object v1, p0, Lcom/stremio/common/players/MpvPlayer;->videoOutput:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_0

    const-string v0, "vo"

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_1

    const-string v0, "force-window"

    const-string v1, "no"

    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldev/jdtech/mpv/MPVLib;->detachSurface()V

    :cond_2
    return-void
.end method

.method public getBufferedTime()J
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    invoke-virtual {v0}, Lcom/stremio/common/players/MPVState;->getBufferedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    invoke-virtual {v0}, Lcom/stremio/common/players/MPVState;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackRate()F
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    invoke-virtual {v0}, Lcom/stremio/common/players/MPVState;->getSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    invoke-virtual {v0}, Lcom/stremio/common/players/MPVState;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->state:Lcom/stremio/common/players/MPVState;

    invoke-virtual {v0}, Lcom/stremio/common/players/MPVState;->getPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public load(Landroid/net/Uri;J)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    .line 196
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start=+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "loadfile"

    const-string v1, "replace"

    const-string v2, "-1"

    filled-new-array {p3, p1, v1, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "pause"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldev/jdtech/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldev/jdtech/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public prepare(Lcom/stremio/common/players/PlayerListener;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 167
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->eventObserver:Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

    check-cast v0, Ldev/jdtech/mpv/MPVLib$EventObserver;

    invoke-virtual {p1, v0}, Ldev/jdtech/mpv/MPVLib;->addObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/stremio/common/players/MpvPlayer;->stop()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 173
    iget-object v1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/stremio/common/players/MpvPlayer;->eventObserver:Lcom/stremio/common/players/MpvPlayer$eventObserver$1;

    check-cast v2, Ldev/jdtech/mpv/MPVLib$EventObserver;

    invoke-virtual {v1, v2}, Ldev/jdtech/mpv/MPVLib;->removeObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldev/jdtech/mpv/MPVLib;->destroy()V

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    return-void
.end method

.method public setAudioTrackDelay(J)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "audio-delay"

    long-to-double p1, p1

    invoke-virtual {v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "speed"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public setTextTrackDelay(J)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "sub-delay"

    long-to-double p1, p1

    invoke-virtual {v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public setTextTrackOffset(F)V
    .locals 4

    const-wide v0, 0x405a400000000000L    # 105.0

    float-to-double v2, p1

    sub-double/2addr v0, v2

    .line 284
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_0

    const-string v2, "sub-pos"

    invoke-virtual {p1, v2, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public setTextTrackSize(F)V
    .locals 4

    float-to-double v0, p1

    const/16 p1, 0x64

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 279
    iget-object p1, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz p1, :cond_0

    const-string v2, "sub-scale"

    invoke-virtual {p1, v2, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public setTime(J)V
    .locals 4

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 221
    iget-object v2, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v2, :cond_0

    const-string v3, "time-pos"

    invoke-virtual {v2, v3, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/common/players/MpvPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/stremio/common/players/PlayerListener;->onSeek(JJ)V

    :cond_1
    return-void
.end method

.method public setTrack(Lcom/stremio/common/players/Track;)V
    .locals 5

    .line 248
    const-string v0, "sid"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 249
    iget-object v2, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v2, :cond_0

    const-string v3, "no"

    invoke-virtual {v2, v0, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-static {p0, v1}, Lcom/stremio/common/players/MpvPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/MpvPlayer;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getType()Lcom/stremio/common/players/TrackType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    if-ne v2, v3, :cond_6

    .line 254
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 255
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "select"

    const-string v4, "sub-add"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/common/players/MpvPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/MpvPlayer;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v2, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_5
    invoke-static {p0, v1}, Lcom/stremio/common/players/MpvPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/MpvPlayer;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 263
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getType()Lcom/stremio/common/players/TrackType;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/stremio/common/players/TrackType;->AUDIO:Lcom/stremio/common/players/TrackType;

    if-ne v0, v2, :cond_9

    .line 264
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_8

    const-string v2, "aid"

    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_8
    invoke-static {p0, v1}, Lcom/stremio/common/players/MpvPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/MpvPlayer;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setVideoScale(Lcom/stremio/common/players/VideoScale;)V
    .locals 7

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/stremio/common/players/MpvPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "yes"

    const-string v3, "panscan"

    const-string v4, "keepaspect"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v5, v6}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_2

    const-string v1, "no"

    invoke-virtual {v0, v4, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v5, v6}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v1, v2}, Ldev/jdtech/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 306
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onVideoScaleChanged(Lcom/stremio/common/players/VideoScale;)V

    :cond_6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    const-string v1, "stop"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/stremio/common/players/MpvPlayer;->mpv:Ldev/jdtech/mpv/MPVLib;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android-surface-size"

    invoke-virtual {v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
