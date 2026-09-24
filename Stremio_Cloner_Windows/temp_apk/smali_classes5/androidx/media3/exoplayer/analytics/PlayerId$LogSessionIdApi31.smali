.class final Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlayerId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogSessionIdApi31"
.end annotation


# instance fields
.field public logSessionId:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method
