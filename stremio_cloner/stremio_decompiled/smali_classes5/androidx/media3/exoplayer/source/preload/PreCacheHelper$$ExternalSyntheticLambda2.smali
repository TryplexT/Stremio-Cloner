.class public final synthetic Landroidx/media3/exoplayer/source/preload/PreCacheHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$$ExternalSyntheticLambda2;->f$1:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->lambda$release$2$androidx-media3-exoplayer-source-preload-PreCacheHelper(Z)V

    return-void
.end method
