.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 140
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;
    .locals 2

    .line 243
    new-instance v0, Landroidx/media3/extractor/ts/SeiReader;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;
    .locals 2

    .line 256
    new-instance v0, Landroidx/media3/extractor/ts/UserDataReader;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/UserDataReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private getClosedCaptionFormats(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 269
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-object p1

    .line 272
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 273
    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 274
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_6

    .line 275
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 276
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 277
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 283
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 290
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 293
    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    .line 297
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    int-to-byte v10, v10

    .line 299
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    .line 306
    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 309
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 311
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    .line 312
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 313
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 314
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    .line 309
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private isSet(I)Z
    .locals 1

    .line 327
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5

    .line 151
    const-string/jumbo v0, "video/mp2t"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    .line 211
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    .line 213
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    const-string v1, "application/x-scte35"

    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    .line 175
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    .line 169
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/Ac3Reader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 163
    :pswitch_3
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v4

    .line 165
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/LatmReader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 166
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 198
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/H263Reader;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 157
    :pswitch_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v4

    .line 159
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/AdtsReader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 161
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2, v0}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 188
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    const/16 v3, 0x1520

    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 181
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/DtsReader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    const/16 v3, 0x1000

    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 222
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    new-instance p2, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;

    const-string v1, "application/vnd.dvb.ait"

    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    return-object p1

    .line 172
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/Ac4Reader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 173
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 220
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/DvbSubtitleReader;

    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 227
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance p2, Landroidx/media3/extractor/ts/MpeghReader;

    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/MpeghReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 209
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/H265Reader;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 200
    :cond_a
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v4

    .line 202
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/H264Reader;

    .line 204
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/SeiReader;

    move-result-object p2

    const/4 v2, 0x1

    .line 205
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v2

    const/16 v3, 0x8

    .line 206
    invoke-direct {p0, v3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v3

    invoke-direct {v1, p2, v2, v3, v0}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;ZZLjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 218
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance p2, Landroidx/media3/extractor/ts/Id3Reader;

    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 154
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/MpegAudioReader;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->getRoleFlags()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 196
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    new-instance v1, Landroidx/media3/extractor/ts/H262Reader;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/UserDataReader;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/UserDataReader;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
