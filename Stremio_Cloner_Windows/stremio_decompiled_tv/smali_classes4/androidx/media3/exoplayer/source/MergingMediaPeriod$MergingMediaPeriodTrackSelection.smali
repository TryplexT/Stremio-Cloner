.class final Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;
.source "MergingMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MergingMediaPeriodTrackSelection"
.end annotation


# instance fields
.field private final trackGroup:Landroidx/media3/common/TrackGroup;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 320
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 345
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;

    .line 349
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 354
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1}, Landroidx/media3/common/TrackGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Landroidx/media3/common/Format;)I
    .locals 2

    .line 335
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method
