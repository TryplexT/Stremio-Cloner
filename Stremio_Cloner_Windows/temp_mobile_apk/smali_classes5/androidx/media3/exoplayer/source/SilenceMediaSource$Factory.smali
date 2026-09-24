.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private durationUs:J

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource()Landroidx/media3/exoplayer/source/SilenceMediaSource;
    .locals 5

    .line 88
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    new-instance v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$000()Landroidx/media3/common/MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/SilenceMediaSource$1;)V

    return-object v0
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0

    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
