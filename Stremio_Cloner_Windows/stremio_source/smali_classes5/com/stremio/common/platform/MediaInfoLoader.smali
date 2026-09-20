.class public final Lcom/stremio/common/platform/MediaInfoLoader;
.super Ljava/lang/Object;
.source "MediaInfoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaInfoLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInfoLoader.kt\ncom/stremio/common/platform/MediaInfoLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1#2:67\n1563#3:68\n1634#3,3:69\n*S KotlinDebug\n*F\n+ 1 MediaInfoLoader.kt\ncom/stremio/common/platform/MediaInfoLoader\n*L\n38#1:68\n38#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stremio/common/platform/MediaInfoLoader;",
        "",
        "<init>",
        "()V",
        "CREDITS_MIN_COEF",
        "",
        "INTRO_MAX_DURATION",
        "",
        "CREDITS_END_ERROR",
        "AD_REGEX",
        "Lkotlin/text/Regex;",
        "RECAP_REGEX",
        "PREVIEW_REGEX",
        "INTRO_REGEX",
        "CREDITS_REGEX",
        "LIVE_EXT_REGEX",
        "loadMediaInfo",
        "Lcom/stremio/common/viewmodels/state/MediaInfo;",
        "streamUrl",
        "",
        "parseChapter",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
        "chapter",
        "Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;",
        "durationMs",
        "parseType",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
        "title",
        "startTimeMs",
        "endTimeMs",
        "common_release"
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
.field public static final $stable:I

.field private static final AD_REGEX:Lkotlin/text/Regex;

.field private static final CREDITS_END_ERROR:J

.field private static final CREDITS_MIN_COEF:D = 0.9

.field private static final CREDITS_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

.field private static final INTRO_MAX_DURATION:J

.field private static final INTRO_REGEX:Lkotlin/text/Regex;

.field private static final LIVE_EXT_REGEX:Lkotlin/text/Regex;

.field private static final PREVIEW_REGEX:Lkotlin/text/Regex;

.field private static final RECAP_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/common/platform/MediaInfoLoader;

    invoke-direct {v0}, Lcom/stremio/common/platform/MediaInfoLoader;-><init>()V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

    .line 12
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/common/platform/MediaInfoLoader;->INTRO_MAX_DURATION:J

    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/common/platform/MediaInfoLoader;->CREDITS_END_ERROR:J

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ratings|amazon|prime video"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->AD_REGEX:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "recap|previously"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->RECAP_REGEX:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "preview"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->PREVIEW_REGEX:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "intro|opening|^op$|title sequence"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->INTRO_REGEX:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "outro|credits|ending|^ed$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->CREDITS_REGEX:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.(m3u8?|mpd)\\b"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->LIVE_EXT_REGEX:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/platform/MediaInfoLoader;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseChapter(Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 9

    .line 46
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 47
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getEnd()J

    move-result-wide v0

    sub-long v0, p2, v0

    sget-wide v3, Lcom/stremio/common/platform/MediaInfoLoader;->CREDITS_END_ERROR:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    move-wide v5, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getEnd()J

    move-result-wide v0

    move-wide v5, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getStart()J

    move-result-wide v3

    move-object v1, p0

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/platform/MediaInfoLoader;->parseType(Ljava/lang/String;JJJ)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getEnd()J

    move-result-wide v0

    cmp-long p3, v0, v7

    if-nez p3, :cond_2

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v8, 0x0

    .line 50
    :goto_1
    new-instance v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->getStart()J

    move-result-wide v3

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;-><init>(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)V

    return-object v1
.end method

.method private final parseType(Ljava/lang/String;JJJ)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 5

    .line 55
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->AD_REGEX:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->AD:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1

    .line 56
    :cond_0
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->RECAP_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->RECAP:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1

    .line 57
    :cond_1
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->PREVIEW_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->PREVIEW:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->INTRO_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    :cond_3
    sub-long v0, p4, p2

    .line 59
    sget-wide v2, Lcom/stremio/common/platform/MediaInfoLoader;->INTRO_MAX_DURATION:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->INTRO:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1

    .line 60
    :cond_4
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->CREDITS_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    cmp-long p1, p4, p6

    if-nez p1, :cond_5

    long-to-double p1, p2

    long-to-double p3, p6

    const-wide p5, 0x3feccccccccccccdL    # 0.9

    mul-double p3, p3, p5

    cmpl-double p5, p1, p3

    if-lez p5, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->UNKNOWN:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1

    .line 61
    :cond_6
    :goto_0
    sget-object p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p1
.end method


# virtual methods
.method public final loadMediaInfo(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/MediaInfo;
    .locals 13

    const-string v0, "streamUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stremio/common/platform/MediaInfoLoader;

    .line 24
    sget-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->LIVE_EXT_REGEX:Lkotlin/text/Regex;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    invoke-direct {v0}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->from(Ljava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->build()Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->release()V

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    check-cast v1, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->getChapters()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->getDuration()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    :goto_4
    move-wide v5, v2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->getVideoStream()Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;->getFrameWidth()I

    move-result v0

    int-to-long v7, v0

    goto :goto_5

    :cond_6
    move-wide v7, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->getVideoStream()Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;->getFrameHeight()I

    move-result v0

    int-to-long v2, v0

    :cond_7
    move-wide v9, v2

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfo;->getVideoStream()Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/github/anilbeesetti/nextlib/mediainfo/VideoStream;->getFrameRate()D

    move-result-wide v0

    double-to-float v0, v0

    move v11, v0

    goto :goto_6

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    .line 38
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    .line 38
    sget-object v2, Lcom/stremio/common/platform/MediaInfoLoader;->INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

    invoke-direct {v2, v1, v5, v6}, Lcom/stremio/common/platform/MediaInfoLoader;->parseChapter(Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 71
    :cond_9
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 33
    new-instance v4, Lcom/stremio/common/viewmodels/state/MediaInfo;

    invoke-direct/range {v4 .. v12}, Lcom/stremio/common/viewmodels/state/MediaInfo;-><init>(JJJFLjava/util/List;)V

    return-object v4
.end method
