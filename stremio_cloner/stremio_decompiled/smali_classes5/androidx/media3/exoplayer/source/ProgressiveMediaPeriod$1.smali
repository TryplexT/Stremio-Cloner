.class Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 924
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 927
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    move-result-wide v0

    return-wide v0
.end method
