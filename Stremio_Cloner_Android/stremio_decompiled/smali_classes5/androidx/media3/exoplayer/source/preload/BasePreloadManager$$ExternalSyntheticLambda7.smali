.class public final synthetic Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$0(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method
