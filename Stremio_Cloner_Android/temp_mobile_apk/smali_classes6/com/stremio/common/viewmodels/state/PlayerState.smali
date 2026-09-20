.class public final Lcom/stremio/common/viewmodels/state/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u0012\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\u000f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u00c6\u0003J\u001b\u0010_\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001bH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010!H\u00c6\u0003J\t\u0010b\u001a\u00020#H\u00c6\u0003J\t\u0010c\u001a\u00020#H\u00c6\u0003J\t\u0010d\u001a\u00020&H\u00c6\u0003J\t\u0010e\u001a\u00020(H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u00a1\u0002\u0010g\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u00c6\u0001J\u0014\u0010h\u001a\u00020#2\u0008\u0010i\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010j\u001a\u00020kH\u00d6\u0081\u0004J\n\u0010l\u001a\u00020!H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR#\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010JR\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010JR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010P\u00a8\u0006m"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "",
        "selected",
        "Lcom/stremio/core/models/Player$Selected;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "metaItem",
        "Lcom/stremio/core/types/resource/MetaItem;",
        "libraryItem",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "seriesInfo",
        "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "currentVideo",
        "Lcom/stremio/core/types/resource/Video;",
        "previousVideo",
        "nextVideo",
        "bingeVideo",
        "introOutro",
        "Lcom/stremio/core/models/Player$IntroOutro;",
        "introSkipSegment",
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "outroSkipSegment",
        "chapters",
        "",
        "Lcom/stremio/common/players/Chapter;",
        "videos",
        "subtitles",
        "",
        "Ljava/util/Locale;",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "mediaInfo",
        "Lcom/stremio/common/platform/MediaInfoResult;",
        "errorMessage",
        "",
        "isLoading",
        "",
        "isError",
        "initialPosition",
        "",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "streamState",
        "Lcom/stremio/core/models/Player$StreamState;",
        "<init>",
        "(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)V",
        "getSelected",
        "()Lcom/stremio/core/models/Player$Selected;",
        "getStream",
        "()Lcom/stremio/core/types/resource/Stream;",
        "getMetaItem",
        "()Lcom/stremio/core/types/resource/MetaItem;",
        "getLibraryItem",
        "()Lcom/stremio/core/types/library/LibraryItem;",
        "getSeriesInfo",
        "()Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "getCurrentVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "getPreviousVideo",
        "getNextVideo",
        "getBingeVideo",
        "getIntroOutro",
        "()Lcom/stremio/core/models/Player$IntroOutro;",
        "getIntroSkipSegment",
        "()Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "getOutroSkipSegment",
        "getChapters",
        "()Ljava/util/List;",
        "getVideos",
        "getSubtitles",
        "()Ljava/util/Map;",
        "getMediaInfo",
        "()Lcom/stremio/common/platform/MediaInfoResult;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "()Z",
        "getInitialPosition",
        "()J",
        "getPlayerType",
        "()Lcom/stremio/common/viewmodels/state/PlayerType;",
        "getStreamState",
        "()Lcom/stremio/core/models/Player$StreamState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bingeVideo:Lcom/stremio/core/types/resource/Video;

.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final currentVideo:Lcom/stremio/core/types/resource/Video;

.field private final errorMessage:Ljava/lang/String;

.field private final initialPosition:J

.field private final introOutro:Lcom/stremio/core/models/Player$IntroOutro;

.field private final introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field private final isError:Z

.field private final isLoading:Z

.field private final libraryItem:Lcom/stremio/core/types/library/LibraryItem;

.field private final mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

.field private final metaItem:Lcom/stremio/core/types/resource/MetaItem;

.field private final nextVideo:Lcom/stremio/core/types/resource/Video;

.field private final outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field private final playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

.field private final previousVideo:Lcom/stremio/core/types/resource/Video;

.field private final selected:Lcom/stremio/core/models/Player$Selected;

.field private final seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

.field private final stream:Lcom/stremio/core/types/resource/Stream;

.field private final streamState:Lcom/stremio/core/models/Player$StreamState;

.field private final subtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const v24, 0x3fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/stremio/common/viewmodels/state/PlayerState;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$Selected;",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/core/types/resource/MetaItem;",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;",
            "Lcom/stremio/common/platform/MediaInfoResult;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lcom/stremio/core/models/Player$StreamState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p22

    const-string v4, "chapters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videos"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitles"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playerType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    .line 22
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    .line 23
    iput-object p3, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    .line 24
    iput-object p4, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    .line 25
    iput-object p5, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    .line 26
    iput-object p6, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    .line 27
    iput-object p7, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    .line 28
    iput-object p8, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    .line 29
    iput-object p9, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    .line 30
    iput-object p10, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    .line 33
    iput-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    .line 35
    iput-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    move/from16 p1, p18

    .line 38
    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    move/from16 p1, p19

    .line 39
    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    move-wide/from16 p1, p20

    .line 40
    iput-wide p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    .line 41
    iput-object v3, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    move-object/from16 p1, p23

    .line 42
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const-wide/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 41
    sget-object v22, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    const/16 p24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 p24, p23

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-wide/from16 p21, v20

    move-object/from16 p23, v22

    .line 20
    invoke-direct/range {p1 .. p24}, Lcom/stremio/common/viewmodels/state/PlayerState;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p6, v1

    move-object/from16 p5, v2

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p24, v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    move-object/from16 p24, v2

    goto :goto_15

    :cond_15
    move-object/from16 p24, p23

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p16, p5

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move-object/from16 p23, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p24}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/Player$Selected;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    return-object v0
.end method

.method public final component10()Lcom/stremio/core/models/Player$IntroOutro;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    return-object v0
.end method

.method public final component11()Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    return-object v0
.end method

.method public final component12()Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    return-object v0
.end method

.method public final component16()Lcom/stremio/common/platform/MediaInfoResult;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    return v0
.end method

.method public final component2()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    return-wide v0
.end method

.method public final component21()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-object v0
.end method

.method public final component22()Lcom/stremio/core/models/Player$StreamState;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/resource/MetaItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component8()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component9()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/common/viewmodels/state/PlayerState;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$Selected;",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/core/types/resource/MetaItem;",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;",
            "Lcom/stremio/common/platform/MediaInfoResult;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lcom/stremio/core/models/Player$StreamState;",
            ")",
            "Lcom/stremio/common/viewmodels/state/PlayerState;"
        }
    .end annotation

    const-string v0, "chapters"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/stremio/common/viewmodels/state/PlayerState;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBingeVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPosition()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    return-wide v0
.end method

.method public final getIntroOutro()Lcom/stremio/core/models/Player$IntroOutro;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    return-object v0
.end method

.method public final getIntroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    return-object v0
.end method

.method public final getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public final getMediaInfo()Lcom/stremio/common/platform/MediaInfoResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    return-object v0
.end method

.method public final getMetaItem()Lcom/stremio/core/types/resource/MetaItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    return-object v0
.end method

.method public final getNextVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getOutroSkipSegment()Lcom/stremio/common/viewmodels/state/SkipSegment;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    return-object v0
.end method

.method public final getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-object v0
.end method

.method public final getPreviousVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getSelected()Lcom/stremio/core/models/Player$Selected;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    return-object v0
.end method

.method public final getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final getStream()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final getStreamState()Lcom/stremio/core/models/Player$StreamState;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$Selected;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Stream;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/MetaItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stremio/core/types/library/LibraryItem;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$IntroOutro;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/SkipSegment;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/SkipSegment;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$StreamState;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->selected:Lcom/stremio/core/models/Player$Selected;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->metaItem:Lcom/stremio/core/types/resource/MetaItem;

    iget-object v4, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v5, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v6, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->currentVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v7, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->previousVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v8, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->nextVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v9, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->bingeVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v10, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    iget-object v11, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->introSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v12, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->outroSkipSegment:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v13, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->chapters:Ljava/util/List;

    iget-object v14, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->videos:Ljava/util/List;

    iget-object v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->subtitles:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->mediaInfo:Lcom/stremio/common/platform/MediaInfoResult;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->errorMessage:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->isError:Z

    move-object/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->initialPosition:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v15, v0, Lcom/stremio/common/viewmodels/state/PlayerState;->streamState:Lcom/stremio/core/models/Player$StreamState;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "PlayerState(selected="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bingeVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introOutro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introSkipSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outroSkipSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
