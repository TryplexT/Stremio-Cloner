.class public final Lcom/stremio/tv/views/metadetails/videos/VideosController;
.super Lcom/stremio/tv/widget/SingleRowLoungeController;
.source "VideosController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/metadetails/videos/VideosController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/tv/widget/SingleRowLoungeController<",
        "Lcom/stremio/core/types/resource/Video;",
        "Lcom/stremio/tv/views/metadetails/videos/VideoModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideosController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideosController.kt\ncom/stremio/tv/views/metadetails/videos/VideosController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n776#2,2:51\n793#2,4:53\n1391#3:57\n1480#3,5:58\n363#3,7:63\n*S KotlinDebug\n*F\n+ 1 VideosController.kt\ncom/stremio/tv/views/metadetails/videos/VideosController\n*L\n27#1:51,2\n27#1:53,4\n28#1:57\n28#1:58,5\n40#1:63,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0014J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/videos/VideosController;",
        "Lcom/stremio/tv/widget/SingleRowLoungeController;",
        "Lcom/stremio/core/types/resource/Video;",
        "Lcom/stremio/tv/views/metadetails/videos/VideoModel;",
        "<init>",
        "()V",
        "progress",
        "",
        "getProgress",
        "()Ljava/lang/Double;",
        "setProgress",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "value",
        "",
        "hideSpoilers",
        "getHideSpoilers",
        "()Z",
        "setHideSpoilers",
        "(Z)V",
        "buildModel",
        "item",
        "postProcessModels",
        "",
        "",
        "models",
        "adjustedIndex",
        "",
        "index",
        "Companion",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/tv/views/metadetails/videos/VideosController$Companion;

.field private static final KEY:Ljava/lang/String; = "videos"

.field private static final presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;


# instance fields
.field private hideSpoilers:Z

.field private progress:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$8nO9fdphUILh5uRRQfZrCEjL_ss(Lkotlin/Pair;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->postProcessModels$lambda$1(Lkotlin/Pair;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AiqfRZ-o-xyTKaAQ-1otJ54g4Wo(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->postProcessModels$lambda$0(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KMtGBTHu3zEG2elGfbL2AIgNeaA(Lcom/stremio/tv/views/metadetails/videos/VideoModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->postProcessModels$lambda$2(Lcom/stremio/tv/views/metadetails/videos/VideoModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->Companion:Lcom/stremio/tv/views/metadetails/videos/VideosController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->$stable:I

    .line 47
    new-instance v0, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    const-string v1, "videos"

    invoke-direct {p0, v1, v0}, Lcom/stremio/tv/widget/SingleRowLoungeController;-><init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method

.method private static final postProcessModels$lambda$0(Lkotlin/Pair;)Z
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    .line 24
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final postProcessModels$lambda$1(Lkotlin/Pair;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    return-object p0
.end method

.method private static final postProcessModels$lambda$2(Lcom/stremio/tv/views/metadetails/videos/VideoModel;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final adjustedIndex(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getRowAdapter()Lcom/stremio/tv/widget/LoungeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stremio/tv/widget/LoungeAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    .line 40
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getRowAdapter()Lcom/stremio/tv/widget/LoungeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/widget/LoungeAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public buildModel(Lcom/stremio/core/types/resource/Video;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->progress:Ljava/lang/Double;

    iget-boolean v2, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->hideSpoilers:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;-><init>(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public bridge synthetic buildModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->buildModel(Lcom/stremio/core/types/resource/Video;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    move-result-object p1

    return-object p1
.end method

.method public final getHideSpoilers()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->hideSpoilers:Z

    return v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method protected postProcessModels(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/tv/views/metadetails/videos/VideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda1;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController$$ExternalSyntheticLambda2;-><init>()V

    .line 26
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v3, v2

    check-cast v3, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    .line 27
    new-instance v4, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    invoke-virtual {v3}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;-><init>(J)V

    .line 54
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljp/co/cyberagent/lounge/LoungeModel;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 62
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setHideSpoilers(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->hideSpoilers:Z

    if-eq v0, p1, :cond_0

    .line 14
    iput-boolean p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->hideSpoilers:Z

    .line 15
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(Ljava/lang/Double;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosController;->progress:Ljava/lang/Double;

    return-void
.end method
