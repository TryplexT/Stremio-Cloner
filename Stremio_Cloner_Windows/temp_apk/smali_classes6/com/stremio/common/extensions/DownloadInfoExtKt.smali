.class public final Lcom/stremio/common/extensions/DownloadInfoExtKt;
.super Ljava/lang/Object;
.source "DownloadInfoExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadInfoExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadInfoExt.kt\ncom/stremio/common/extensions/DownloadInfoExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,94:1\n1#2:95\n777#3:96\n873#3,2:97\n1586#3:99\n1661#3,3:100\n777#3:103\n873#3,2:104\n1088#4,2:106\n*S KotlinDebug\n*F\n+ 1 DownloadInfoExt.kt\ncom/stremio/common/extensions/DownloadInfoExtKt\n*L\n48#1:96\n48#1:97,2\n64#1:99\n64#1:100,3\n65#1:103\n65#1:104,2\n92#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\u000c\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\r\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\u000e\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0006\u001a\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0016\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0008*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "DOWNLOAD_STATUS_RUNNING",
        "",
        "DOWNLOAD_STATUS_PAUSED",
        "DOWNLOAD_STATUS_FINISHED",
        "DOWNLOAD_STATUS_ERROR",
        "displayName",
        "Lcom/stremio/core/types/DownloadInfo;",
        "hasDownloadStats",
        "",
        "isRunning",
        "isPaused",
        "isFinished",
        "isError",
        "isActiveDownload",
        "isResumableDownload",
        "downloadedTotalLabel",
        "progressFraction",
        "",
        "runningProgressFraction",
        "",
        "(Ljava/lang/Iterable;)Ljava/lang/Float;",
        "formatDownloadBytes",
        "",
        "decodeUrlComponent",
        "isUsableDownloadTitle",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DOWNLOAD_STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final DOWNLOAD_STATUS_FINISHED:Ljava/lang/String; = "finished"

.field public static final DOWNLOAD_STATUS_PAUSED:Ljava/lang/String; = "paused"

.field public static final DOWNLOAD_STATUS_RUNNING:Ljava/lang/String; = "running"


# direct methods
.method private static final decodeUrlComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static final displayName(Lcom/stremio/core/types/DownloadInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->decodeUrlComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isUsableDownloadTitle(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [C

    const/4 v4, 0x0

    const/16 v5, 0x2f

    aput-char v5, v2, v4

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v5, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->decodeUrlComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isUsableDownloadTitle(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 19
    :cond_1
    const-string p0, "Loading..."

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final downloadedTotalLabel(Lcom/stremio/core/types/DownloadInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getDownloaded()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->formatDownloadBytes(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->formatDownloadBytes(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDownloadBytes(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    .line 76
    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    long-to-double p0, p0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f GB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/32 v3, 0x100000

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v3

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f MB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-wide/16 v3, 0x400

    cmp-long v0, p0, v3

    if-ltz v0, :cond_2

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v3

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f KB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasDownloadStats(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getTotal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getDownloaded()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isActiveDownload(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isRunning(Lcom/stremio/core/types/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isPaused(Lcom/stremio/core/types/DownloadInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isError(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFinished(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "finished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isPaused(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "paused"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isResumableDownload(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isPaused(Lcom/stremio/core/types/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isError(Lcom/stremio/core/types/DownloadInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isRunning(Lcom/stremio/core/types/DownloadInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "running"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isUsableDownloadTitle(Ljava/lang/String;)Z
    .locals 3

    .line 92
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final progressFraction(Lcom/stremio/core/types/DownloadInfo;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/stremio/core/types/DownloadInfo;->getProgress()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final runningProgressFraction(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/stremio/core/types/DownloadInfo;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/core/types/DownloadInfo;

    .line 48
    invoke-static {v3}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->isRunning(Lcom/stremio/core/types/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 53
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stremio/core/types/DownloadInfo;

    invoke-virtual {v7}, Lcom/stremio/core/types/DownloadInfo;->getTotal()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_3
    cmp-long v1, v5, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lez v1, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/DownloadInfo;

    .line 56
    invoke-virtual {v1}, Lcom/stremio/core/types/DownloadInfo;->getDownloaded()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/stremio/core/types/DownloadInfo;->getTotal()J

    move-result-wide v13

    invoke-static {v13, v14, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_2

    :cond_4
    long-to-float v0, v9

    long-to-float v1, v5

    div-float/2addr v0, v1

    .line 59
    invoke-static {v0, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    return-object v0

    :cond_5
    return-object v2

    .line 99
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lcom/stremio/core/types/DownloadInfo;

    .line 64
    invoke-static {v3}, Lcom/stremio/common/extensions/DownloadInfoExtKt;->progressFraction(Lcom/stremio/core/types/DownloadInfo;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 71
    invoke-static {v0, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v2
.end method
