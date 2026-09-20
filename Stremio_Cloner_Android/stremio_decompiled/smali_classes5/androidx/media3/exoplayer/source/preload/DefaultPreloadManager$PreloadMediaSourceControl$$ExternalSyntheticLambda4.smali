.class public final synthetic Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onPreloadError$5(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p1

    return p1
.end method
