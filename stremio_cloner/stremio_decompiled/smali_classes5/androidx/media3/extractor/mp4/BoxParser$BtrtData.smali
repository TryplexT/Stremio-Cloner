.class final Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BtrtData"
.end annotation


# instance fields
.field private final avgBitrate:J

.field private final maxBitrate:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2849
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->avgBitrate:J

    .line 2850
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->maxBitrate:J

    return-void
.end method

.method static synthetic access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J
    .locals 2

    .line 2844
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->maxBitrate:J

    return-wide v0
.end method

.method static synthetic access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J
    .locals 2

    .line 2844
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->avgBitrate:J

    return-wide v0
.end method
