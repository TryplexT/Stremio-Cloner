.class final Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TkhdData"
.end annotation


# instance fields
.field private final alternateGroup:I

.field private final duration:J

.field private final height:I

.field private final id:I

.field private final rotationDegrees:I

.field private final width:I


# direct methods
.method public constructor <init>(IJIIII)V
    .locals 0

    .line 2797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2798
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->id:I

    .line 2799
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->duration:J

    .line 2800
    iput p4, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->alternateGroup:I

    .line 2801
    iput p5, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->rotationDegrees:I

    .line 2802
    iput p6, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->width:I

    .line 2803
    iput p7, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->height:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J
    .locals 2

    .line 2787
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->duration:J

    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    .line 2787
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->alternateGroup:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    .line 2787
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->id:I

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    .line 2787
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->rotationDegrees:I

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    .line 2787
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->width:I

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    .line 2787
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->height:I

    return p0
.end method
