.class final Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Id3Header"
.end annotation


# instance fields
.field private final framesSize:I

.field private final isUnsynchronized:Z

.field private final majorVersion:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 897
    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 898
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 889
    iget p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 889
    iget p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    .line 889
    iget-boolean p0, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    return p0
.end method
