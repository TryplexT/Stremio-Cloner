.class final Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleMetadata"
.end annotation


# instance fields
.field public flags:I

.field public timeUs:J

.field public trackIndex:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->set(JII)V

    return-void
.end method


# virtual methods
.method public set(JII)V
    .locals 0

    .line 1212
    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->timeUs:J

    .line 1213
    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->flags:I

    .line 1214
    iput p4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return-void
.end method
