.class public Landroidx/media3/extractor/ForwardingSeekMap;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private final seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method
