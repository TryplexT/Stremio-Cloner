.class public final Lcom/stremio/common/players/PlaybackState;
.super Ljava/lang/Object;
.source "PlaybackState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010Q\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\nH\u00c6\u0003J\t\u0010U\u001a\u00020\nH\u00c6\u0003J\t\u0010V\u001a\u00020\nH\u00c6\u0003J\t\u0010W\u001a\u00020\u000eH\u00c6\u0003J\t\u0010X\u001a\u00020\u000eH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000eH\u00c6\u0003J\t\u0010Z\u001a\u00020\nH\u00c6\u0003J\t\u0010[\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u00c6\u0003J\t\u0010^\u001a\u00020\nH\u00c6\u0003J\t\u0010_\u001a\u00020\nH\u00c6\u0003J\u000f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H\u00c6\u0003J\t\u0010a\u001a\u00020\nH\u00c6\u0003J\u000f\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H\u00c6\u0003J\t\u0010c\u001a\u00020\nH\u00c6\u0003J\t\u0010d\u001a\u00020\u000eH\u00c6\u0003J\t\u0010e\u001a\u00020\nH\u00c6\u0003J\t\u0010f\u001a\u00020\u0013H\u00c6\u0003J\t\u0010g\u001a\u00020\nH\u00c6\u0003J\t\u0010h\u001a\u00020\u0013H\u00c6\u0003J\t\u0010i\u001a\u00020\nH\u00c6\u0003J\t\u0010j\u001a\u00020\u000eH\u00c6\u0003J\t\u0010k\u001a\u00020\nH\u00c6\u0003J\t\u0010l\u001a\u00020(H\u00c6\u0003J\u000f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015H\u00c6\u0003J\u00d5\u0002\u0010n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015H\u00c6\u0001J\u0014\u0010o\u001a\u00020\n2\u0008\u0010p\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010q\u001a\u00020rH\u00d6\u0081\u0004J\n\u0010s\u001a\u00020tH\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00103R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010>R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00103R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010>R\u0011\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00103R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010>R\u0011\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00103R\u0011\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00107R\u0011\u0010 \u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00103R\u0011\u0010!\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010<R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u0011\u0010#\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010<R\u0011\u0010$\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0011\u0010%\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00107R\u0011\u0010&\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010>\u00a8\u0006u"
    }
    d2 = {
        "Lcom/stremio/common/players/PlaybackState;",
        "",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "loaded",
        "",
        "buffering",
        "paused",
        "time",
        "",
        "duration",
        "buffered",
        "playbackSpeedSupported",
        "selectedPlaybackSpeed",
        "",
        "playbackSpeeds",
        "",
        "chapters",
        "Lcom/stremio/common/players/Chapter;",
        "tracksSupported",
        "textTrackSelected",
        "textTracks",
        "Lcom/stremio/common/players/Track;",
        "audioTrackSelected",
        "audioTracks",
        "subtitlesDelaySupported",
        "subtitlesDelay",
        "subtitlesSizeSupported",
        "subtitlesSize",
        "subtitlesOffsetSupported",
        "subtitlesOffset",
        "audioDelaySupported",
        "audioDelay",
        "scalingSupported",
        "selectedScalingMode",
        "Lcom/stremio/common/players/VideoScale;",
        "scalingModes",
        "<init>",
        "(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V",
        "getError",
        "()Ljava/lang/Exception;",
        "getPlayerType",
        "()Lcom/stremio/common/viewmodels/state/PlayerType;",
        "getStream",
        "()Lcom/stremio/core/types/resource/Stream;",
        "getLoaded",
        "()Z",
        "getBuffering",
        "getPaused",
        "getTime",
        "()J",
        "getDuration",
        "getBuffered",
        "getPlaybackSpeedSupported",
        "getSelectedPlaybackSpeed",
        "()F",
        "getPlaybackSpeeds",
        "()Ljava/util/List;",
        "getChapters",
        "getTracksSupported",
        "getTextTrackSelected",
        "getTextTracks",
        "getAudioTrackSelected",
        "getAudioTracks",
        "getSubtitlesDelaySupported",
        "getSubtitlesDelay",
        "getSubtitlesSizeSupported",
        "getSubtitlesSize",
        "getSubtitlesOffsetSupported",
        "getSubtitlesOffset",
        "getAudioDelaySupported",
        "getAudioDelay",
        "getScalingSupported",
        "getSelectedScalingMode",
        "()Lcom/stremio/common/players/VideoScale;",
        "getScalingModes",
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
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final audioDelay:J

.field private final audioDelaySupported:Z

.field private final audioTrackSelected:Z

.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final buffered:J

.field private final buffering:Z

.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:J

.field private final error:Ljava/lang/Exception;

.field private final loaded:Z

.field private final paused:Z

.field private final playbackSpeedSupported:Z

.field private final playbackSpeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

.field private final scalingModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation
.end field

.field private final scalingSupported:Z

.field private final selectedPlaybackSpeed:F

.field private final selectedScalingMode:Lcom/stremio/common/players/VideoScale;

.field private final stream:Lcom/stremio/core/types/resource/Stream;

.field private final subtitlesDelay:J

.field private final subtitlesDelaySupported:Z

.field private final subtitlesOffset:F

.field private final subtitlesOffsetSupported:Z

.field private final subtitlesSize:F

.field private final subtitlesSizeSupported:Z

.field private final textTrackSelected:Z

.field private final textTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final time:J

.field private final tracksSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const v35, 0x1fffffff

    const/16 v36, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v36}, Lcom/stremio/common/players/PlaybackState;-><init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lcom/stremio/core/types/resource/Stream;",
            "ZZZJJJZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;ZJZFZFZJZ",
            "Lcom/stremio/common/players/VideoScale;",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    move-object/from16 v4, p33

    move-object/from16 v5, p34

    const-string v6, "playbackSpeeds"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chapters"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textTracks"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioTracks"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedScalingMode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scalingModes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    .line 8
    iput-object p2, p0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    .line 9
    iput-object p3, p0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    .line 11
    iput-boolean p4, p0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    .line 12
    iput-boolean p5, p0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    .line 13
    iput-boolean p6, p0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    .line 14
    iput-wide p7, p0, Lcom/stremio/common/players/PlaybackState;->time:J

    move-wide/from16 p1, p9

    .line 15
    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackState;->duration:J

    move-wide/from16 p1, p11

    .line 16
    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    move/from16 p1, p13

    .line 18
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    move/from16 p1, p14

    .line 19
    iput p1, p0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    .line 20
    iput-object v0, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    move/from16 p1, p17

    .line 24
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    move/from16 p1, p18

    .line 25
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    .line 26
    iput-object v2, p0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    move/from16 p1, p20

    .line 27
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    .line 28
    iput-object v3, p0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    move/from16 p1, p22

    .line 30
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    move-wide/from16 p1, p23

    .line 31
    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    move/from16 p1, p25

    .line 33
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    move/from16 p1, p26

    .line 34
    iput p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    move/from16 p1, p27

    .line 36
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    move/from16 p1, p28

    .line 37
    iput p1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    move/from16 p1, p29

    .line 39
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    move-wide/from16 p1, p30

    .line 40
    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    move/from16 p1, p32

    .line 42
    iput-boolean p1, p0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    .line 43
    iput-object v4, p0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 44
    iput-object v5, p0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const-wide/16 v13, 0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p11

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move/from16 v8, p13

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v5, p14

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_b
    move-object/from16 v9, p15

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_c

    :cond_c
    move-object/from16 v10, p16

    :goto_c
    move-object/from16 p36, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    move/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p18

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p20

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_11

    :cond_11
    move-object/from16 v19, p21

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p22

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const-wide/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v21, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p25

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x42c80000    # 100.0f

    goto :goto_15

    :cond_15
    move/from16 v24, p26

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p27

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x40a00000    # 5.0f

    goto :goto_17

    :cond_17
    move/from16 v26, p28

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move/from16 v27, p29

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const-wide/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v28, p30

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v30, p32

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    .line 43
    sget-object v31, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p33

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1c

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p35, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 p35, p34

    :goto_1c
    move-object/from16 p1, p0

    move/from16 p18, p4

    move-object/from16 p2, p36

    move/from16 p19, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p15, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p14, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v15

    move-object/from16 p20, v17

    move/from16 p21, v18

    move-object/from16 p22, v19

    move/from16 p23, v20

    move-wide/from16 p24, v21

    move/from16 p26, v23

    move/from16 p27, v24

    move/from16 p28, v25

    move/from16 p29, v26

    move/from16 p30, v27

    move-wide/from16 p31, v28

    move/from16 p33, v30

    move-object/from16 p34, v31

    .line 6
    invoke-direct/range {p1 .. p35}, Lcom/stremio/common/players/PlaybackState;-><init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/stremio/common/players/PlaybackState;->time:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/stremio/common/players/PlaybackState;->duration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move/from16 p6, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move/from16 p9, v1

    move/from16 p8, v2

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move-wide/from16 p10, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p25

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p35, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    goto :goto_15

    :cond_15
    move/from16 v2, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move/from16 p12, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move/from16 p13, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    goto :goto_17

    :cond_17
    move/from16 v1, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move/from16 p14, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move/from16 p16, v1

    move/from16 p15, v2

    if-eqz v16, :cond_19

    iget-wide v1, v0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move-wide/from16 p17, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p32

    :goto_1a
    const/high16 v2, 0x8000000

    and-int v2, p35, v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    goto :goto_1b

    :cond_1b
    move-object/from16 v2, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    if-eqz v16, :cond_1c

    move/from16 p19, v1

    iget-object v1, v0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    move/from16 p33, p19

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p9

    move-wide/from16 p24, p10

    move/from16 p26, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p27, p15

    move/from16 p30, p16

    move-wide/from16 p31, p17

    move-object/from16 p34, v2

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p8, v8

    goto :goto_1c

    :cond_1c
    move-object/from16 p35, p34

    move/from16 p33, v1

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p19, p8

    move/from16 p23, p9

    move-wide/from16 p24, p10

    move/from16 p26, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p27, p15

    move/from16 p30, p16

    move-wide/from16 p31, p17

    move-object/from16 p34, v2

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_1c
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p35}, Lcom/stremio/common/players/PlaybackState;->copy(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    return v0
.end method

.method public final component2()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    return-wide v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    return v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    return v0
.end method

.method public final component24()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    return v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    return-wide v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    return v0
.end method

.method public final component28()Lcom/stremio/common/players/VideoScale;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->time:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->duration:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)Lcom/stremio/common/players/PlaybackState;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "Lcom/stremio/core/types/resource/Stream;",
            "ZZZJJJZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;ZJZFZFZJZ",
            "Lcom/stremio/common/players/VideoScale;",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)",
            "Lcom/stremio/common/players/PlaybackState;"
        }
    .end annotation

    const-string v0, "playbackSpeeds"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTracks"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedScalingMode"

    move-object/from16 v5, p33

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalingModes"

    move-object/from16 v6, p34

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/players/PlaybackState;

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v21, p20

    move/from16 v23, p22

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-wide/from16 v31, p30

    move/from16 v33, p32

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v35}, Lcom/stremio/common/players/PlaybackState;-><init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/PlaybackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/PlaybackState;

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->paused:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stremio/common/players/PlaybackState;->time:J

    iget-wide v5, p1, Lcom/stremio/common/players/PlaybackState;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/common/players/PlaybackState;->duration:J

    iget-wide v5, p1, Lcom/stremio/common/players/PlaybackState;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    iget-wide v5, p1, Lcom/stremio/common/players/PlaybackState;->buffered:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    iget v3, p1, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    iget-wide v5, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    iget v3, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    iget v3, p1, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    iget-wide v5, p1, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    iget-object v3, p1, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    iget-object p1, p1, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAudioDelay()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    return-wide v0
.end method

.method public final getAudioDelaySupported()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    return v0
.end method

.method public final getAudioTrackSelected()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    return v0
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getBuffered()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    return-wide v0
.end method

.method public final getBuffering()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    return v0
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

    .line 22
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->duration:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getLoaded()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    return v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    return v0
.end method

.method public final getPlaybackSpeedSupported()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    return v0
.end method

.method public final getPlaybackSpeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-object v0
.end method

.method public final getScalingModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    return-object v0
.end method

.method public final getScalingSupported()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    return v0
.end method

.method public final getSelectedPlaybackSpeed()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    return v0
.end method

.method public final getSelectedScalingMode()Lcom/stremio/common/players/VideoScale;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public final getStream()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final getSubtitlesDelay()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    return-wide v0
.end method

.method public final getSubtitlesDelaySupported()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    return v0
.end method

.method public final getSubtitlesOffset()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    return v0
.end method

.method public final getSubtitlesOffsetSupported()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    return v0
.end method

.method public final getSubtitlesSize()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    return v0
.end method

.method public final getSubtitlesSizeSupported()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    return v0
.end method

.method public final getTextTrackSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    return v0
.end method

.method public final getTextTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackState;->time:J

    return-wide v0
.end method

.method public final getTracksSupported()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Stream;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/PlaybackState;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/PlaybackState;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    invoke-virtual {v1}, Lcom/stremio/common/players/VideoScale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/common/players/PlaybackState;->error:Ljava/lang/Exception;

    iget-object v2, v0, Lcom/stremio/common/players/PlaybackState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v3, v0, Lcom/stremio/common/players/PlaybackState;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-boolean v4, v0, Lcom/stremio/common/players/PlaybackState;->loaded:Z

    iget-boolean v5, v0, Lcom/stremio/common/players/PlaybackState;->buffering:Z

    iget-boolean v6, v0, Lcom/stremio/common/players/PlaybackState;->paused:Z

    iget-wide v7, v0, Lcom/stremio/common/players/PlaybackState;->time:J

    iget-wide v9, v0, Lcom/stremio/common/players/PlaybackState;->duration:J

    iget-wide v11, v0, Lcom/stremio/common/players/PlaybackState;->buffered:J

    iget-boolean v13, v0, Lcom/stremio/common/players/PlaybackState;->playbackSpeedSupported:Z

    iget v14, v0, Lcom/stremio/common/players/PlaybackState;->selectedPlaybackSpeed:F

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->playbackSpeeds:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->chapters:Ljava/util/List;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->tracksSupported:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->textTrackSelected:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->textTracks:Ljava/util/List;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->audioTrackSelected:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->audioTracks:Ljava/util/List;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelaySupported:Z

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesDelay:J

    move-wide/from16 v25, v14

    iget-boolean v14, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesSizeSupported:Z

    iget v15, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesSize:F

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffsetSupported:Z

    move/from16 v28, v15

    iget v15, v0, Lcom/stremio/common/players/PlaybackState;->subtitlesOffset:F

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/stremio/common/players/PlaybackState;->audioDelaySupported:Z

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v0, Lcom/stremio/common/players/PlaybackState;->audioDelay:J

    move-wide/from16 v32, v14

    iget-boolean v14, v0, Lcom/stremio/common/players/PlaybackState;->scalingSupported:Z

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/stremio/common/players/PlaybackState;->scalingModes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v15

    const-string v15, "PlaybackState(error="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeedSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracksSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textTrackSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrackSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesDelaySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSizeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffsetSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioDelaySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scalingSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedScalingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalingModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
