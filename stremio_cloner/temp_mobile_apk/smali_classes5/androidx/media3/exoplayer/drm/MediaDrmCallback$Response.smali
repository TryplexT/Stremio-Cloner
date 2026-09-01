.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
.super Ljava/lang/Object;
.source "MediaDrmCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/MediaDrmCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->access$100(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    .line 72
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->access$200(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;Landroidx/media3/exoplayer/drm/MediaDrmCallback$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    return-void
.end method
