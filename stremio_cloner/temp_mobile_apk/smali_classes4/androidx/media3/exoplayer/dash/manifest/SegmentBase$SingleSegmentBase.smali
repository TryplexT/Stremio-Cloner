.class public Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
.super Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field final indexLength:J

.field final indexStart:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJ)V

    move-object p1, p0

    .line 96
    iput-wide p6, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 97
    iput-wide p8, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    return-void
.end method


# virtual methods
.method public getIndex()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 7

    .line 111
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
