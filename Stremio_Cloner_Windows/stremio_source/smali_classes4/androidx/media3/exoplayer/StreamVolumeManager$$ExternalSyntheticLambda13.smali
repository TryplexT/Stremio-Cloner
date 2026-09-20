.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$1:Z

    iput p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$1:Z

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda13;->f$2:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setMuted$10$androidx-media3-exoplayer-StreamVolumeManager(ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
