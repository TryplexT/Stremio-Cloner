.class public final Lcom/stremio/common/platform/MediaInfoLoader;
.super Ljava/lang/Object;
.source "MediaInfoLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/common/platform/MediaInfoLoader;",
        "",
        "<init>",
        "()V",
        "LIVE_EXT_REGEX",
        "Lkotlin/text/Regex;",
        "loadMediaInfo",
        "Lcom/stremio/common/platform/MediaInfoResult;",
        "streamUrl",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

.field private static final LIVE_EXT_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/common/platform/MediaInfoLoader;

    invoke-direct {v0}, Lcom/stremio/common/platform/MediaInfoLoader;-><init>()V

    sput-object v0, Lcom/stremio/common/platform/MediaInfoLoader;->INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

    .line 16
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadMediaInfo(Ljava/lang/String;)Lcom/stremio/common/platform/MediaInfoResult;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "streamUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    :try_start_0
    sget-object v2, Lcom/stremio/common/platform/MediaInfoLoader;->LIVE_EXT_REGEX:Lkotlin/text/Regex;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/stremio/common/platform/MediaInfoResult$Error;->INSTANCE:Lcom/stremio/common/platform/MediaInfoResult$Error;

    check-cast v0, Lcom/stremio/common/platform/MediaInfoResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    const-string v6, "video/"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    const-string v0, "durationUs"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    .line 31
    div-long v10, v5, v7

    .line 33
    const-string v0, "width"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    .line 34
    const-string v0, "height"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v0

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 37
    invoke-static {v1}, Lcom/stremio/common/extensions/MediaExtractorKt;->estimateFrameRate(Landroid/media/MediaExtractor;)F

    move-result v16

    .line 38
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 40
    new-instance v0, Lcom/stremio/common/platform/MediaInfoResult$Ready;

    .line 41
    new-instance v9, Lcom/stremio/common/viewmodels/state/MediaInfo;

    invoke-direct/range {v9 .. v16}, Lcom/stremio/common/viewmodels/state/MediaInfo;-><init>(JJJF)V

    .line 40
    invoke-direct {v0, v9}, Lcom/stremio/common/platform/MediaInfoResult$Ready;-><init>(Lcom/stremio/common/viewmodels/state/MediaInfo;)V

    check-cast v0, Lcom/stremio/common/platform/MediaInfoResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_3
    :try_start_2
    sget-object v0, Lcom/stremio/common/platform/MediaInfoResult$Error;->INSTANCE:Lcom/stremio/common/platform/MediaInfoResult$Error;

    check-cast v0, Lcom/stremio/common/platform/MediaInfoResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    :try_start_3
    const-string v2, "Stremio"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load media info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/stremio/common/platform/MediaInfoResult$Error;->INSTANCE:Lcom/stremio/common/platform/MediaInfoResult$Error;

    check-cast v0, Lcom/stremio/common/platform/MediaInfoResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method
