.class public final synthetic Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/base/Supplier;

.field public final synthetic f$1:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/util/Consumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/base/Supplier;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$setDownloadExecutor$1(Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0
.end method
