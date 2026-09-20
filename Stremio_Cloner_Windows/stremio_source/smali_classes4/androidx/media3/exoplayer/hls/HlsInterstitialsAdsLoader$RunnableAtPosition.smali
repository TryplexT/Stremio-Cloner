.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunnableAtPosition"
.end annotation


# instance fields
.field public final adStartTimeUs:J

.field private final runnable:Ljava/lang/Runnable;

.field private final targetDurationUs:J


# direct methods
.method public constructor <init>(JJLjava/lang/Runnable;)V
    .locals 0

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    .line 1582
    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->targetDurationUs:J

    .line 1583
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)J
    .locals 2

    .line 1574
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->targetDurationUs:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1588
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
