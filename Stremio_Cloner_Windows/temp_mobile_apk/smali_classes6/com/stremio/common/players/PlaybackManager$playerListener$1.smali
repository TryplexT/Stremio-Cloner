.class public final Lcom/stremio/common/players/PlaybackManager$playerListener$1;
.super Ljava/lang/Object;
.source "PlaybackManager.kt"

# interfaces
.implements Lcom/stremio/common/players/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/PlaybackManager;->playerListener()Lcom/stremio/common/players/PlaybackManager$playerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackManager.kt\ncom/stremio/common/players/PlaybackManager$playerListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1#2:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH\u0016J$\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0014\u0010\u001e\u001a\u00020\u00032\n\u0010\u001f\u001a\u00060 j\u0002`!H\u0016\u00a8\u0006\""
    }
    d2 = {
        "com/stremio/common/players/PlaybackManager$playerListener$1",
        "Lcom/stremio/common/players/PlayerListener;",
        "onPausedChanged",
        "",
        "paused",
        "",
        "onBufferingChanged",
        "buffering",
        "onTimeChanged",
        "time",
        "",
        "buffered",
        "duration",
        "onDurationChanged",
        "onTracksChanged",
        "textTracks",
        "",
        "Lcom/stremio/common/players/Track;",
        "audioTracks",
        "onChaptersChanged",
        "chapters",
        "Lcom/stremio/common/players/Chapter;",
        "onPlaybackRateChanged",
        "rate",
        "",
        "onVideoScaleChanged",
        "scale",
        "Lcom/stremio/common/players/VideoScale;",
        "onSeek",
        "onEnded",
        "onError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field final synthetic this$0:Lcom/stremio/common/players/PlaybackManager;


# direct methods
.method public static synthetic $r8$lambda$4EMzjVppyQeU_ETvIbFKVbbh_wA(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onDurationChanged$lambda$3(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5iP_55TgSvhLOS5aJbvechj4_BY(Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onChaptersChanged$lambda$5(Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B088pxaBfMsJVlQQT7n51pRqGi8(Lcom/stremio/common/players/PlaybackManager;Lcom/google/firebase/crashlytics/KeyValueBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onError$lambda$9(Lcom/stremio/common/players/PlaybackManager;Lcom/google/firebase/crashlytics/KeyValueBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BGXG1xGmBkQ4uPTbNarlnK6aZsI(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onBufferingChanged$lambda$1(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ltj6B0a3-byNuSJAAANf1gT94uY(Lcom/stremio/common/players/VideoScale;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onVideoScaleChanged$lambda$7(Lcom/stremio/common/players/VideoScale;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGKePE76UM3abD_IgtXKs2leLB8(Ljava/lang/Exception;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onError$lambda$8(Ljava/lang/Exception;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_nNQaaTPCNVhJdv8gmntxNxk_W0(JJJLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onTimeChanged$lambda$2(JJJLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aaNPATycOxDB6YMx8a1DxGcu0f4(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onPausedChanged$lambda$0(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pOdA5uCcWhdC-HSXAwreQS0EQiA(Ljava/util/List;Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onTracksChanged$lambda$4(Ljava/util/List;Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wLWs3xHvo9F4Nck6nkNSIulanKk(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->onPlaybackRateChanged$lambda$6(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/players/PlaybackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBufferingChanged$lambda$1(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1fffffef

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v6, p0

    .line 233
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onChaptersChanged$lambda$5(Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1fffefff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v17, p0

    .line 276
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onDurationChanged$lambda$3(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 40

    move-wide/from16 v0, p0

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    .line 252
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    const v38, 0x1fffff77

    const/16 v39, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 250
    invoke-static/range {v3 .. v39}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onError$lambda$8(Ljava/lang/Exception;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ffffffe

    const/16 v37, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p0

    .line 299
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onError$lambda$9(Lcom/stremio/common/players/PlaybackManager;Lcom/google/firebase/crashlytics/KeyValueBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$recordException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "player"

    invoke-static {v0}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplayName(Lcom/stremio/common/viewmodels/state/PlayerType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stream_type"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "stream_name"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_2
    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "stream_description"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/TimeExtKt;->toDisplayTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackState;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/TimeExtKt;->toDisplayTime(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "duration"

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->key(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPausedChanged$lambda$0(ZLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1fffffdf    # 1.08420004E-19f

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v7, p0

    .line 229
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onPlaybackRateChanged$lambda$6(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ffffbff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v15, p0

    .line 281
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onTimeChanged$lambda$2(JJJLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 40

    move-wide/from16 v0, p0

    const-string v2, "it"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p4

    .line 241
    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v14

    .line 242
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v10

    const v38, 0x1ffffeb7

    const/16 v39, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 239
    invoke-static/range {v3 .. v39}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onTracksChanged$lambda$4(Ljava/util/List;Ljava/util/List;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    new-instance v2, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 262
    new-instance v3, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenByDescending$1;

    invoke-direct {v3, v2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 263
    new-instance v2, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenBy$1;

    invoke-direct {v2, v3}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 260
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v20

    .line 265
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    new-instance v2, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$compareBy$2;

    invoke-direct {v2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$compareBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 267
    new-instance v3, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenByDescending$2;

    invoke-direct {v3, v2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 268
    new-instance v2, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenBy$2;

    invoke-direct {v2, v3}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$onTracksChanged$lambda$4$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 265
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v22

    const v36, 0x1ffd7fff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 259
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final onVideoScaleChanged$lambda$7(Lcom/stremio/common/players/VideoScale;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x17ffffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, p0

    .line 285
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBufferingChanged(Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onChaptersChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateChapters(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDurationChanged(J)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getMediaControls$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MediaControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/MediaControls;->updateMetadata()V

    .line 249
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda5;-><init>(J)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onEnded()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 294
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getMediaControls$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MediaControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/MediaControls;->updateState()V

    .line 295
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlaybackListener$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/PlaybackListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/stremio/common/players/PlaybackListener;->onEnded$default(Lcom/stremio/common/players/PlaybackListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    .line 300
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/players/PlayerException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlayerException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v2, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->recordException(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPausedChanged(Z)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlaybackListener$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/PlaybackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stremio/common/players/PlaybackListener;->onChanged(Lcom/stremio/common/players/Player;)V

    if-eqz p1, :cond_0

    .line 225
    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;

    :goto_0
    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    .line 226
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v1}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 228
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getMediaControls$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MediaControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/MediaControls;->updateState()V

    .line 229
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPlaybackRateChanged(F)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getMediaControls$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MediaControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/MediaControls;->updateState()V

    .line 281
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda7;-><init>(F)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSeek(JJ)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;-><init>(JJ)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    return-void
.end method

.method public onTimeChanged(JJJ)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    invoke-static {v0}, Lcom/stremio/common/players/PlaybackManager;->access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    invoke-direct {v1, p1, p2, p5, p6}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;-><init>(JJ)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 238
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;

    move-wide v2, p1

    move-wide v6, p3

    move-wide v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;-><init>(JJJ)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onTracksChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onVideoScaleChanged(Lcom/stremio/common/players/VideoScale;)V
    .locals 2

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->this$0:Lcom/stremio/common/players/PlaybackManager;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/VideoScale;)V

    invoke-static {v0, v1}, Lcom/stremio/common/players/PlaybackManager;->access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
