.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;
.super Ljava/lang/Object;
.source "MediaCodecPerformancePointCoverageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;
    }
.end annotation


# static fields
.field static final COVERAGE_RESULT_NO:I = 0x1

.field static final COVERAGE_RESULT_NO_PERFORMANCE_POINTS_UNSUPPORTED:I = 0x0

.field static final COVERAGE_RESULT_YES:I = 0x2

.field private static shouldIgnorePerformancePoints:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 35
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    sput-object p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;->areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
