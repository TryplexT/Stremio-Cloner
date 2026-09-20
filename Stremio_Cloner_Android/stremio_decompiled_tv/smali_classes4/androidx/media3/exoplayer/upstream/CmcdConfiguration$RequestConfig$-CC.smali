.class public final synthetic Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig$-CC;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# direct methods
.method public static $default$getCustomData(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 211
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getRequestedMaximumThroughputKbps(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)I
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const p1, -0x7fffffff

    return p1
.end method

.method public static $default$isKeyAllowed(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const/4 p1, 0x1

    return p1
.end method
