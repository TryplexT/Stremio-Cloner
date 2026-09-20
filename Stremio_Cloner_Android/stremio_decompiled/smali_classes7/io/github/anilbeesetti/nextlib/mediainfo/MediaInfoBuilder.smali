.class public final Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;
.super Ljava/lang/Object;
.source "MediaInfoBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0003J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003Jb\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\tH\u0003J^\u00100\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u00010\u0007H\u0003J2\u00105\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020$H\u0003J*\u00106\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0003J\u0011\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020$H\u0083 J\u0011\u0010;\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;",
        "",
        "<init>",
        "()V",
        "hasError",
        "",
        "fileFormatName",
        "",
        "duration",
        "",
        "Ljava/lang/Long;",
        "frameLoaderContextHandle",
        "videoStream",
        "Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;",
        "audioStreams",
        "",
        "Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;",
        "subtitleStreams",
        "Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;",
        "chapters",
        "Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;",
        "from",
        "filePath",
        "descriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "build",
        "Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;",
        "onError",
        "",
        "onMediaInfoFound",
        "onVideoStreamFound",
        "index",
        "",
        "title",
        "codecName",
        "language",
        "disposition",
        "bitRate",
        "frameRate",
        "",
        "frameWidth",
        "frameHeight",
        "rotation",
        "frameLoaderContext",
        "onAudioStreamFound",
        "sampleFormat",
        "sampleRate",
        "channels",
        "channelLayout",
        "onSubtitleStreamFound",
        "onChapterFound",
        "start",
        "end",
        "nativeCreateFromFD",
        "fileDescriptor",
        "nativeCreateFromPath",
        "mediainfo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Long;

.field private fileFormatName:Ljava/lang/String;

.field private frameLoaderContextHandle:Ljava/lang/Long;

.field private hasError:Z

.field private final subtitleStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;",
            ">;"
        }
    .end annotation
.end field

.field private videoStream:Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->audioStreams:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->subtitleStreams:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->chapters:Ljava/util/List;

    .line 201
    const-string v0, "mediainfo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeCreateFromFD(I)V
.end method

.method private final native nativeCreateFromPath(Ljava/lang/String;)V
.end method

.method private final onAudioStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V
    .locals 13

    .line 138
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->audioStreams:Ljava/util/List;

    .line 139
    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onChapterFound(ILjava/lang/String;JJ)V
    .locals 8

    .line 184
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->chapters:Ljava/util/List;

    .line 185
    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    move v2, p1

    move-object v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v7}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;-><init>(IJJLjava/lang/String;)V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onError()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->hasError:Z

    return-void
.end method

.method private final onMediaInfoFound(Ljava/lang/String;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->fileFormatName:Ljava/lang/String;

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->duration:Ljava/lang/Long;

    return-void
.end method

.method private final onSubtitleStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 164
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->subtitleStreams:Ljava/util/List;

    .line 165
    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onVideoStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDIIIJ)V
    .locals 14

    .line 104
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->videoStream:Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    if-nez v0, :cond_0

    .line 105
    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDIII)V

    iput-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->videoStream:Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    const-wide/16 v0, -0x1

    cmp-long p1, p13, v0

    if-eqz p1, :cond_0

    .line 118
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->frameLoaderContextHandle:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;
    .locals 10

    .line 53
    iget-boolean v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->hasError:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;

    .line 55
    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->fileFormatName:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->duration:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 57
    iget-object v5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->videoStream:Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    .line 58
    iget-object v6, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->audioStreams:Ljava/util/List;

    .line 59
    iget-object v7, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->subtitleStreams:Ljava/util/List;

    .line 60
    iget-object v8, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->chapters:Ljava/util/List;

    .line 61
    iget-object v9, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->frameLoaderContextHandle:Ljava/lang/Long;

    .line 54
    invoke-direct/range {v1 .. v9}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;-><init>(Ljava/lang/String;JLio/github/anilbeesetti/nextlib/mediainfo/VideoStream;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final from(Landroid/content/Context;Landroid/net/Uri;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->from(Ljava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lio/github/anilbeesetti/nextlib/mediainfo/PathUtil;->INSTANCE:Lio/github/anilbeesetti/nextlib/mediainfo/PathUtil;

    invoke-virtual {v0, p1, p2}, Lio/github/anilbeesetti/nextlib/mediainfo/PathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->from(Ljava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->from(Landroid/os/ParcelFileDescriptor;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    const-string p2, "error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public final from(Landroid/os/ParcelFileDescriptor;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-direct {p0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->nativeCreateFromFD(I)V

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    .line 24
    invoke-direct {p0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->nativeCreateFromPath(Ljava/lang/String;)V

    return-object p0
.end method
