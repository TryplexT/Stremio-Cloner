.class Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;
.super Ljava/lang/Object;
.source "RtpReaderUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSampleTimeUs(JJJI)J
    .locals 6

    sub-long/2addr p2, p4

    const-wide p4, 0xffffffffL

    and-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method
