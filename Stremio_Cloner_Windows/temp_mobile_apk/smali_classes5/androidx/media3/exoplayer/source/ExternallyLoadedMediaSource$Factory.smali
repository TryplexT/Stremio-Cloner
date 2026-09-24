.class public final Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private final timelineDurationUs:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->timelineDurationUs:J

    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;
    .locals 6

    .line 89
    new-instance v0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->timelineDurationUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;-><init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/exoplayer/source/ExternalLoader;Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$1;)V

    return-object v0
.end method

.method public bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x4

    .line 84
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method
