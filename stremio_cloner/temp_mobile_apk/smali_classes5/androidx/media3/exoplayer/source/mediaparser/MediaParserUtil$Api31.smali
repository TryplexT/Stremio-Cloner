.class final Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$Api31;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 83
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0, p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
