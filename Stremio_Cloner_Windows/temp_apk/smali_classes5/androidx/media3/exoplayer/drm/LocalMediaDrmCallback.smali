.class public final Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;


# instance fields
.field private final keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;->keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 0

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;->keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    return-object p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
