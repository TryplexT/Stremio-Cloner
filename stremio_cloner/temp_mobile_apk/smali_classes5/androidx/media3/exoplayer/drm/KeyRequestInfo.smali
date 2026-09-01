.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.super Ljava/lang/Object;
.source "KeyRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    }
.end annotation


# instance fields
.field public final loadInfos:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final schemeDatas:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->loadInfos:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->schemeDatas:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V

    return-void
.end method
