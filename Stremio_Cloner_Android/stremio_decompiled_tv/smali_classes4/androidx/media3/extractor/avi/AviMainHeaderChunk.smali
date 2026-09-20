.class final Landroidx/media3/extractor/avi/AviMainHeaderChunk;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# static fields
.field private static final AVIF_HAS_INDEX:I = 0x10


# instance fields
.field public final flags:I

.field public final frameDurationUs:I

.field public final streams:I

.field public final totalFrames:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    .line 43
    iput p2, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->flags:I

    .line 44
    iput p3, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    .line 45
    iput p4, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->streams:I

    return-void
.end method

.method public static parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviMainHeaderChunk;
    .locals 5

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    const/16 v4, 0xc

    .line 32
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    new-instance p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method

.method public hasIndex()Z
    .locals 2

    .line 54
    iget v0, p0, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->flags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
