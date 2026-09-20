.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;,
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
    }
.end annotation


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field public static final NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"


# instance fields
.field private final framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method private static copyOfRangeIfValid([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 867
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 869
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 586
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 587
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 589
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 590
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 594
    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 597
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 598
    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 601
    :cond_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p2

    .line 602
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 603
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 609
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    .line 612
    invoke-static {v2, p2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v4

    .line 613
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 617
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 618
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p1

    .line 620
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static decodeBinaryFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .line 773
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 774
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 776
    new-instance p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 14

    .line 657
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 658
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v1

    .line 659
    new-instance v3, Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    sub-int v4, v1, v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    .line 665
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 667
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 668
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 669
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    const-wide v8, 0xffffffffL

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    move-wide v1, v6

    .line 673
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-wide v8, v10

    .line 678
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 680
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 682
    invoke-static {v7, p0, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 685
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 689
    new-array p0, p0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-wide v6, v1

    .line 690
    new-instance v2, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    invoke-direct/range {v2 .. v10}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    return-object v2
.end method

.method private static decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16

    move-object/from16 v0, p0

    .line 700
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 701
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 702
    new-instance v3, Ljava/lang/String;

    .line 704
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 708
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 710
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 714
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 715
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    .line 717
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v10

    .line 718
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v11

    invoke-static {v11, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v11

    .line 719
    new-instance v12, Ljava/lang/String;

    .line 721
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    .line 722
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 725
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 727
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 730
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 733
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 737
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 738
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static decodeCommentFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 630
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 631
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    .line 633
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 634
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 635
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 637
    new-array v0, p1, [B

    .line 638
    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 640
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result p0

    .line 641
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 643
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 644
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v1

    .line 645
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 647
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 290
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 291
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 292
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    .line 293
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    .line 297
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-nez p2, :cond_1

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v10

    :cond_1
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    .line 306
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    .line 311
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 319
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v12

    .line 323
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int v13, v0, v10

    .line 324
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    const-string v14, "Id3Decoder"

    if-le v13, v0, :cond_6

    .line 325
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    .line 331
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    move-result v15

    move/from16 v18, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v18

    if-nez v15, :cond_8

    .line 333
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v12

    :cond_7
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_8
    const/4 v0, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move v7, v8

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    const/4 v7, 0x1

    :cond_11
    move v11, v8

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_b
    const/16 v17, 0x0

    :goto_c
    if-nez v7, :cond_28

    if-eqz v15, :cond_13

    goto/16 :goto_19

    :cond_13
    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, -0x1

    .line 365
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_14
    if-eqz v8, :cond_15

    add-int/lit8 v10, v10, -0x4

    .line 369
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_15
    if-eqz v17, :cond_16

    .line 372
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v10

    :cond_16
    const/16 v0, 0x54

    const/16 v7, 0x58

    const/4 v8, 0x2

    if-ne v1, v0, :cond_18

    if-ne v2, v7, :cond_18

    if-ne v4, v7, :cond_18

    if-eq v3, v8, :cond_17

    if-ne v5, v7, :cond_18

    .line 382
    :cond_17
    :try_start_0
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_d

    :cond_18
    if-ne v1, v0, :cond_19

    .line 384
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v6, v10, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0

    :goto_d
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_e
    move v10, v4

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_10
    move v10, v4

    goto/16 :goto_17

    :cond_19
    const/16 v9, 0x57

    if-ne v1, v9, :cond_1b

    if-ne v2, v7, :cond_1b

    if-ne v4, v7, :cond_1b

    if-eq v3, v8, :cond_1a

    if-ne v5, v7, :cond_1b

    .line 390
    :cond_1a
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeWxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    :cond_1b
    if-ne v1, v9, :cond_1c

    .line 392
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v6, v10, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    :cond_1c
    const/16 v7, 0x49

    const/16 v9, 0x50

    if-ne v1, v9, :cond_1d

    const/16 v11, 0x52

    if-ne v2, v11, :cond_1d

    if-ne v4, v7, :cond_1d

    const/16 v11, 0x56

    if-ne v5, v11, :cond_1d

    .line 395
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodePrivFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    move-result-object v0

    goto :goto_d

    :cond_1d
    const/16 v11, 0x47

    const/16 v15, 0x4f

    if-ne v1, v11, :cond_1f

    const/16 v11, 0x45

    if-ne v2, v11, :cond_1f

    if-ne v4, v15, :cond_1f

    const/16 v11, 0x42

    if-eq v5, v11, :cond_1e

    if-ne v3, v8, :cond_1f

    .line 400
    :cond_1e
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeGeobFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1f
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_20

    if-ne v1, v9, :cond_21

    if-ne v2, v7, :cond_21

    if-ne v4, v12, :cond_21

    goto :goto_11

    :cond_20
    if-ne v1, v11, :cond_21

    if-ne v2, v9, :cond_21

    if-ne v4, v7, :cond_21

    if-ne v5, v12, :cond_21

    .line 404
    :goto_11
    :try_start_1
    invoke-static {v6, v10, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeApicFrame(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object v0

    :goto_12
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_13
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto :goto_10

    :cond_21
    const/16 v7, 0x4d

    if-ne v1, v12, :cond_23

    if-ne v2, v15, :cond_23

    if-ne v4, v7, :cond_23

    if-eq v5, v7, :cond_22

    if-ne v3, v8, :cond_23

    .line 409
    :cond_22
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeCommentFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_23
    if-ne v1, v12, :cond_24

    const/16 v8, 0x48

    if-ne v2, v8, :cond_24

    if-ne v4, v11, :cond_24

    if-ne v5, v9, :cond_24

    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    .line 412
    :try_start_2
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    :goto_14
    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_17

    :cond_24
    move v8, v1

    move v9, v2

    move v11, v5

    move v2, v10

    move v10, v4

    if-ne v8, v12, :cond_25

    if-ne v9, v0, :cond_25

    if-ne v10, v15, :cond_25

    if-ne v11, v12, :cond_25

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 421
    :try_start_3
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Landroidx/media3/common/util/ParsableByteArray;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-result-object v0

    goto :goto_15

    :cond_25
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v8, v7, :cond_26

    const/16 v4, 0x4c

    if-ne v9, v4, :cond_26

    if-ne v10, v4, :cond_26

    if-ne v11, v0, :cond_26

    .line 429
    invoke-static {v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeMlltFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    move-result-object v0

    goto :goto_15

    .line 431
    :cond_26
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v1, v2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeBinaryFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 437
    :goto_15
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_18

    :catchall_2
    move-exception v0

    :goto_16
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 438
    throw v0

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    .line 437
    :goto_17
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    move-object/from16 v12, v16

    :goto_18
    if-nez v12, :cond_27

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v14, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    return-object v12

    :cond_28
    :goto_19
    move-object v1, v6

    move-object/from16 v16, v12

    .line 358
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v16
.end method

.method private static decodeGeobFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 558
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 559
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 561
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 562
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 564
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 565
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 566
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    .line 570
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v4

    .line 571
    invoke-static {v2, p0, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 574
    invoke-static {v2, v4, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v5

    .line 576
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 579
    invoke-static {v2, v5, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p1

    .line 581
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, v3, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static decodeHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
    .locals 9

    .line 164
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    .line 165
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v1, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 176
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_2

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_5

    .line 183
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 197
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v2

    :cond_4
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v6, v6, -0xa

    :cond_5
    :goto_0
    if-ge v0, v8, :cond_6

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    .line 211
    :cond_6
    new-instance p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {p0, v0, v4, v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    return-object p0

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static decodeMlltFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 743
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 744
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    .line 745
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    .line 746
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 749
    new-instance v5, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v5}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 750
    invoke-virtual {v5, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 753
    div-int/2addr p1, p0

    move p0, v4

    .line 754
    new-array v4, p1, [I

    move-object v6, v5

    .line 755
    new-array v5, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 757
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 758
    invoke-virtual {v6, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 759
    aput v8, v4, v7

    .line 760
    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 763
    :cond_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object v0
.end method

.method private static decodePrivFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 545
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 548
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 549
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    .line 552
    invoke-static {v0, p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p0

    .line 554
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 883
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 884
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static decodeTextInformationFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    sub-int/2addr p1, v1

    .line 482
    new-array v1, p1, [B

    const/4 v3, 0x0

    .line 483
    invoke-virtual {p0, v1, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 485
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 486
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private static decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 492
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 497
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    .line 499
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    .line 500
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 503
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 504
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result v2

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static decodeTxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 458
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    sub-int/2addr p1, v0

    .line 460
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 461
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 463
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result p0

    .line 464
    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 468
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v2

    add-int/2addr p0, v2

    .line 467
    invoke-static {v0, v1, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeTextInformationFrameValues([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 469
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static decodeUrlLinkFrame(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 535
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 538
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 539
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 541
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static decodeWxxxFrame(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    sub-int/2addr p1, v0

    .line 520
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 521
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 523
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfTerminator([BII)I

    move-result p0

    .line 524
    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->getCharset(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 526
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 527
    invoke-static {v0, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v1

    .line 528
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 530
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 811
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    .line 808
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 806
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 804
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 818
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 819
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfTerminator([BII)I
    .locals 2

    .line 823
    invoke-static {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 831
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 832
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 835
    invoke-static {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v0

    goto :goto_0

    .line 838
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static indexOfZeroByte([BI)I
    .locals 1

    .line 842
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 843
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 847
    :cond_1
    array-length p0, p0

    return p0
.end method

.method static synthetic lambda$static$0(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 5

    .line 788
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 789
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 791
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 793
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 219
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 221
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 227
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 228
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 229
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v7

    .line 232
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 279
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v6

    .line 271
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 279
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 274
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 279
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 280
    throw v0
.end method


# virtual methods
.method protected decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Landroidx/media3/common/Metadata;
    .locals 6

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 118
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 124
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 125
    :goto_0
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$100(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    .line 126
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$200(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$100(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->removeUnsynchronization(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 132
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->validateFrames(Landroidx/media3/common/util/ParsableByteArray;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 145
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->access$000(Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->framePredicate:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 144
    invoke-static {p2, v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decodeFrame(ILandroidx/media3/common/util/ParsableByteArray;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
