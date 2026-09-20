.class public final synthetic Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final synthetic f$1:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$onChildSourceInfoRefreshed$2$androidx-media3-exoplayer-source-preload-PreloadMediaSource(Landroidx/media3/common/Timeline;)V

    return-void
.end method
