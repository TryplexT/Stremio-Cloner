.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;
.super Ljava/lang/Object;
.source "MetadataRetrieverInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalResult"
.end annotation


# instance fields
.field public final timeline:Landroidx/media3/common/Timeline;

.field public final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 247
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    return-void
.end method
