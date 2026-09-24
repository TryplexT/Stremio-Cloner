.class public final synthetic Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    return-void
.end method


# virtual methods
.method public final onRankingDataComparatorInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method
