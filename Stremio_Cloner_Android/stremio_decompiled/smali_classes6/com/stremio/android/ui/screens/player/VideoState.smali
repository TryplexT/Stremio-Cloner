.class public final Lcom/stremio/android/ui/screens/player/VideoState;
.super Ljava/lang/Object;
.source "VideoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010R\u001a\u00020\u0010H\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0010H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\t\u0010V\u001a\u00020\u001fH\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012H\u00c6\u0003J\u0087\u0002\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012H\u00c6\u0001J\u0013\u0010Y\u001a\u00020\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\\\u001a\u00020]H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0011\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R\u0011\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0011\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103\u00a8\u0006^"
    }
    d2 = {
        "Lcom/stremio/android/ui/screens/player/VideoState;",
        "",
        "orientation",
        "",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
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
        "tracksSupported",
        "subtitlesTracks",
        "Lcom/stremio/android/ui/screens/player/Track;",
        "audioTracks",
        "subtitlesDelaySupported",
        "subtitlesDelay",
        "subtitlesSizeSupported",
        "subtitlesSize",
        "subtitlesOffsetSupported",
        "subtitlesOffset",
        "scalingSupported",
        "selectedScalingMode",
        "Lcom/stremio/common/players/VideoScale;",
        "scalingModes",
        "<init>",
        "(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V",
        "getOrientation",
        "()I",
        "getPlayerType",
        "()Lcom/stremio/common/viewmodels/state/PlayerType;",
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
        "getTracksSupported",
        "getSubtitlesTracks",
        "getAudioTracks",
        "getSubtitlesDelaySupported",
        "getSubtitlesDelay",
        "getSubtitlesSizeSupported",
        "getSubtitlesSize",
        "getSubtitlesOffsetSupported",
        "getSubtitlesOffset",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final buffered:J

.field private final buffering:Z

.field private final duration:J

.field private final loaded:Z

.field private final orientation:I

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

.field private final subtitlesDelay:J

.field private final subtitlesDelaySupported:Z

.field private final subtitlesOffset:F

.field private final subtitlesOffsetSupported:Z

.field private final subtitlesSize:F

.field private final subtitlesSizeSupported:Z

.field private final subtitlesTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
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
    .locals 30

    const v28, 0x7fffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/stremio/android/ui/screens/player/VideoState;-><init>(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "ZZZJJJZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;ZJZFZFZ",
            "Lcom/stremio/common/players/VideoScale;",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    const-string v5, "playerType"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playbackSpeeds"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitlesTracks"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioTracks"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedScalingMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scalingModes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    .line 26
    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    .line 28
    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    .line 29
    iput-boolean p4, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    .line 30
    iput-boolean p5, p0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    .line 31
    iput-wide p6, p0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    .line 32
    iput-wide p8, p0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    move-wide/from16 p1, p10

    .line 33
    iput-wide p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    move/from16 p1, p12

    .line 35
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    move/from16 p1, p13

    .line 36
    iput p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    .line 37
    iput-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    move/from16 p1, p15

    .line 39
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    .line 40
    iput-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    .line 41
    iput-object v2, p0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    move/from16 p1, p18

    .line 43
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    move-wide/from16 p1, p19

    .line 44
    iput-wide p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    move/from16 p1, p21

    .line 46
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    move/from16 p1, p22

    .line 47
    iput p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    move/from16 p1, p23

    .line 49
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    move/from16 p1, p24

    .line 50
    iput p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    move/from16 p1, p25

    .line 52
    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    .line 53
    iput-object v3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 54
    iput-object v4, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v12, 0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    move/from16 v7, p12

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v4, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    move/from16 v9, p15

    :goto_b
    move/from16 p29, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p16

    :goto_c
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p5, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p21

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x42c80000    # 100.0f

    goto :goto_11

    :cond_11
    move/from16 v19, p22

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p23

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x40a00000    # 5.0f

    goto :goto_13

    :cond_13
    move/from16 v21, p24

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p25

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 53
    sget-object v23, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p26

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p28, v0

    goto :goto_16

    :cond_16
    move-object/from16 p28, p27

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move/from16 p2, p29

    move/from16 p19, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p14, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move-object/from16 p15, v8

    move/from16 p16, v9

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p20, v16

    move/from16 p22, v18

    move/from16 p23, v19

    move/from16 p24, v20

    move/from16 p25, v21

    move/from16 p26, v22

    move-object/from16 p27, v23

    .line 24
    invoke-direct/range {p1 .. p28}, Lcom/stremio/android/ui/screens/player/VideoState;-><init>(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/android/ui/screens/player/VideoState;ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p5, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p28, v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    goto :goto_11

    :cond_11
    move/from16 v2, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move/from16 p8, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    goto :goto_13

    :cond_13
    move/from16 v1, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p10, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p11, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    if-eqz v16, :cond_16

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    goto :goto_16

    :cond_16
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    :goto_16
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move/from16 p19, p5

    move-wide/from16 p20, p6

    move/from16 p22, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p23, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p28}, Lcom/stremio/android/ui/screens/player/VideoState;->copy(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    return v0
.end method

.method public final component2()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-object v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    return v0
.end method

.method public final component22()Lcom/stremio/common/players/VideoScale;
    .locals 1

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    return v0
.end method

.method public final copy(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)Lcom/stremio/android/ui/screens/player/VideoState;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stremio/common/viewmodels/state/PlayerType;",
            "ZZZJJJZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;ZJZFZFZ",
            "Lcom/stremio/common/players/VideoScale;",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)",
            "Lcom/stremio/android/ui/screens/player/VideoState;"
        }
    .end annotation

    const-string v0, "playerType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeeds"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesTracks"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedScalingMode"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalingModes"

    move-object/from16 v5, p27

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/android/ui/screens/player/VideoState;

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v28}, Lcom/stremio/android/ui/screens/player/VideoState;-><init>(ILcom/stremio/common/viewmodels/state/PlayerType;ZZZJJJZFLjava/util/List;ZLjava/util/List;Ljava/util/List;ZJZFZFZLcom/stremio/common/players/VideoScale;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/android/ui/screens/player/VideoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/android/ui/screens/player/VideoState;

    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    iget v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    iget-wide v5, p1, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    iget-wide v5, p1, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    iget-wide v5, p1, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    iget v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    iget-wide v5, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    iget v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    iget v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    iget-boolean v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    iget-object v3, p1, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    iget-object p1, p1, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getBuffered()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    return-wide v0
.end method

.method public final getBuffering()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    return-wide v0
.end method

.method public final getLoaded()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    return v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    return v0
.end method

.method public final getPlaybackSpeedSupported()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

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

    .line 37
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

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

    .line 54
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    return-object v0
.end method

.method public final getScalingSupported()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    return v0
.end method

.method public final getSelectedPlaybackSpeed()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    return v0
.end method

.method public final getSelectedScalingMode()Lcom/stremio/common/players/VideoScale;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public final getSubtitlesDelay()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    return-wide v0
.end method

.method public final getSubtitlesDelaySupported()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    return v0
.end method

.method public final getSubtitlesOffset()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    return v0
.end method

.method public final getSubtitlesOffsetSupported()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    return v0
.end method

.method public final getSubtitlesSize()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    return v0
.end method

.method public final getSubtitlesSizeSupported()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    return v0
.end method

.method public final getSubtitlesTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/android/ui/screens/player/Track;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    return-wide v0
.end method

.method public final getTracksSupported()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    invoke-static {v1, v2}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    invoke-static {v1, v2}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    invoke-static {v1, v2}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    invoke-static {v1, v2}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    invoke-static {v1}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    invoke-virtual {v1}, Lcom/stremio/common/players/VideoScale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/stremio/android/ui/screens/player/VideoState;->orientation:I

    iget-object v2, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playerType:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-boolean v3, v0, Lcom/stremio/android/ui/screens/player/VideoState;->loaded:Z

    iget-boolean v4, v0, Lcom/stremio/android/ui/screens/player/VideoState;->buffering:Z

    iget-boolean v5, v0, Lcom/stremio/android/ui/screens/player/VideoState;->paused:Z

    iget-wide v6, v0, Lcom/stremio/android/ui/screens/player/VideoState;->time:J

    iget-wide v8, v0, Lcom/stremio/android/ui/screens/player/VideoState;->duration:J

    iget-wide v10, v0, Lcom/stremio/android/ui/screens/player/VideoState;->buffered:J

    iget-boolean v12, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeedSupported:Z

    iget v13, v0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedPlaybackSpeed:F

    iget-object v14, v0, Lcom/stremio/android/ui/screens/player/VideoState;->playbackSpeeds:Ljava/util/List;

    iget-boolean v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->tracksSupported:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesTracks:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->audioTracks:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelaySupported:Z

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesDelay:J

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSizeSupported:Z

    iget v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesSize:F

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffsetSupported:Z

    move/from16 v24, v15

    iget v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->subtitlesOffset:F

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingSupported:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->selectedScalingMode:Lcom/stremio/common/players/VideoScale;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/VideoState;->scalingModes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "VideoState(orientation="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeedSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracksSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesDelaySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSizeSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffsetSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitlesOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scalingSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedScalingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalingModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
