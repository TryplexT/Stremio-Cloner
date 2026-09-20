.class final Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamVolumeState"
.end annotation


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final muted:Z

.field public final streamType:I

.field public final volume:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 307
    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 308
    iput-boolean p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 309
    iput p4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 310
    iput p5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    return-void
.end method
