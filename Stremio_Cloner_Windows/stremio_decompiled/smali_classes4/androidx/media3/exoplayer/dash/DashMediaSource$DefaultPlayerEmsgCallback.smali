.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultPlayerEmsgCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1478
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$1;)V
    .locals 0

    .line 1478
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public onDashManifestPublishTimeExpired(J)V
    .locals 1

    .line 1487
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onDashManifestPublishTimeExpired(J)V

    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 1

    .line 1482
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->onDashManifestRefreshRequested()V

    return-void
.end method
