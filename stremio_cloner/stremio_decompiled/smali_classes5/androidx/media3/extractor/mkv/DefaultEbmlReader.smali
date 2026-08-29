.class final Landroidx/media3/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

.field private final scratch:[B

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 67
    new-instance v0, Landroidx/media3/extractor/mkv/VarintReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    return-void
.end method

.method private maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 173
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 174
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Landroidx/media3/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 176
    iget-object v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 177
    iget-object v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 182
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method private readFloat(Landroidx/media3/extractor/ExtractorInput;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    .line 217
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private readInteger(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 198
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 233
    const-string p0, ""

    return-object p0

    .line 235
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 236
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 239
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 88
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    return v1

    .line 92
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 101
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 102
    iput v1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 105
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 107
    iput v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    invoke-interface {v0, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->getElementType(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 128
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 133
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readFloat(Landroidx/media3/extractor/ExtractorInput;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 134
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 145
    :cond_8
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 146
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 137
    :cond_9
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 141
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 142
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 138
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 120
    :cond_b
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    .line 124
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 125
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 121
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 113
    :cond_d
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    .line 114
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    add-long/2addr v8, v6

    .line 115
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    invoke-direct {v0, v2, v8, v9, v5}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLandroidx/media3/extractor/mkv/DefaultEbmlReader$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-interface/range {v4 .. v9}, Landroidx/media3/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 117
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 149
    :cond_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 150
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 78
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    return-void
.end method
