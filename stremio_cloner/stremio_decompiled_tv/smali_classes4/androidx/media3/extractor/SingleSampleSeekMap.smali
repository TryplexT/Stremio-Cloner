.class public final Landroidx/media3/extractor/SingleSampleSeekMap;
.super Ljava/lang/Object;
.source "SingleSampleSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private final durationUs:J

.field private final startPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SingleSampleSeekMap;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->durationUs:J

    .line 50
    iput-wide p3, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->startPosition:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 60
    iget-wide v0, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 4

    .line 65
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    iget-wide v2, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->startPosition:J

    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
