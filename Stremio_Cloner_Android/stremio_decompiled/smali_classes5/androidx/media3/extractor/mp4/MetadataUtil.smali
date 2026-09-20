.class final Landroidx/media3/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_MOVEMENT_INDEX:I = 0x6d7669

.field private static final SHORT_TYPE_MOVEMENT_NAME:I = 0x6d766e

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    .line 260
    instance-of v2, v1, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v2, :cond_0

    .line 261
    check-cast v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 262
    iget-object v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 287
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 289
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 290
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 291
    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5

    .line 378
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 379
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    .line 380
    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 381
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 382
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 383
    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    .line 385
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized cover art flags: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    .line 388
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 389
    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 390
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 391
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    .line 397
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;
    .locals 7

    const-string v0, "Skipped unknown metadata entry: "

    .line 150
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xa9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_11

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v3, 0x676e7265

    if-ne v2, v3, :cond_1

    .line 183
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1
    const v3, 0x6469736b

    if-ne v2, v3, :cond_2

    .line 185
    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_2
    const v3, 0x74726b6e

    if-ne v2, v3, :cond_3

    .line 187
    :try_start_2
    const-string v0, "TRCK"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_3
    const v3, 0x746d706f

    if-ne v2, v3, :cond_4

    .line 189
    :try_start_3
    const-string v0, "TBPM"

    invoke-static {v2, v0, p0, v6, v5}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_4
    const v3, 0x6370696c

    if-ne v2, v3, :cond_5

    .line 191
    :try_start_4
    const-string v0, "TCMP"

    invoke-static {v2, v0, p0, v6, v6}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_5
    const v3, 0x636f7672

    if-ne v2, v3, :cond_6

    .line 193
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_6
    const v3, 0x61415254

    if-ne v2, v3, :cond_7

    .line 195
    :try_start_6
    const-string v0, "TPE2"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_7
    const v3, 0x736f6e6d

    if-ne v2, v3, :cond_8

    .line 197
    :try_start_7
    const-string v0, "TSOT"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_8
    const v3, 0x736f616c

    if-ne v2, v3, :cond_9

    .line 199
    :try_start_8
    const-string v0, "TSOA"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_9
    const v3, 0x736f6172

    if-ne v2, v3, :cond_a

    .line 201
    :try_start_9
    const-string v0, "TSOP"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_a
    const v3, 0x736f6161

    if-ne v2, v3, :cond_b

    .line 203
    :try_start_a
    const-string v0, "TSO2"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_b
    const v3, 0x736f636f

    if-ne v2, v3, :cond_c

    .line 205
    :try_start_b
    const-string v0, "TSOC"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_c
    const v3, 0x72746e67

    if-ne v2, v3, :cond_d

    .line 207
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    invoke-static {v2, v0, p0, v5, v5}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_d
    const v3, 0x70676170

    if-ne v2, v3, :cond_e

    .line 209
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    invoke-static {v2, v0, p0, v5, v6}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_e
    const v3, 0x736f736e

    if-ne v2, v3, :cond_f

    .line 211
    :try_start_e
    const-string v0, "TVSHOWSORT"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_f
    const v3, 0x74767368

    if-ne v2, v3, :cond_10

    .line 213
    :try_start_f
    const-string v0, "TVSHOW"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_10
    const v3, 0x2d2d2d2d

    if-ne v2, v3, :cond_1d

    .line 215
    :try_start_10
    invoke-static {p0, v1}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_11
    :goto_0
    const v3, 0xffffff

    and-int/2addr v3, v2

    const v4, 0x636d74

    if-ne v3, v4, :cond_12

    .line 158
    :try_start_11
    invoke-static {v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_12
    const v4, 0x6e616d

    if-eq v3, v4, :cond_1f

    const v4, 0x74726b

    if-ne v3, v4, :cond_13

    goto/16 :goto_2

    :cond_13
    const v4, 0x636f6d

    if-eq v3, v4, :cond_1e

    const v4, 0x777274

    if-ne v3, v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const v4, 0x646179

    if-ne v3, v4, :cond_15

    .line 164
    :try_start_12
    const-string v0, "TDRC"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_15
    const v4, 0x415254

    if-ne v3, v4, :cond_16

    .line 166
    :try_start_13
    const-string v0, "TPE1"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_16
    const v4, 0x746f6f

    if-ne v3, v4, :cond_17

    .line 168
    :try_start_14
    const-string v0, "TSSE"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_17
    const v4, 0x616c62

    if-ne v3, v4, :cond_18

    .line 170
    :try_start_15
    const-string v0, "TALB"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_18
    const v4, 0x6c7972

    if-ne v3, v4, :cond_19

    .line 172
    :try_start_16
    const-string v0, "USLT"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_19
    const v4, 0x67656e

    if-ne v3, v4, :cond_1a

    .line 174
    :try_start_17
    const-string v0, "TCON"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1a
    const v4, 0x677270

    if-ne v3, v4, :cond_1b

    .line 176
    :try_start_18
    const-string v0, "TIT1"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1b
    const v4, 0x6d766e

    if-ne v3, v4, :cond_1c

    .line 178
    :try_start_19
    const-string v0, "MVNM"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :cond_1c
    const v4, 0x6d7669

    if-ne v3, v4, :cond_1d

    .line 180
    :try_start_1a
    const-string v0, "MVIN"

    invoke-static {v2, v0, p0, v6, v5}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    .line 217
    :cond_1d
    :try_start_1b
    const-string v3, "MetadataUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_1e
    :goto_1
    :try_start_1c
    const-string v0, "TCOM"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    .line 160
    :cond_1f
    :goto_2
    :try_start_1d
    const-string v0, "TIT2"

    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v0

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 221
    throw v0
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 343
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 344
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 346
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 347
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    if-lez v0, :cond_1

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    if-lez p2, :cond_0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 354
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 355
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 319
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 322
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    .line 332
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    return p0

    .line 329
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p0

    return p0

    .line 327
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    return p0

    .line 325
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0

    .line 336
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    .line 304
    invoke-static {p2}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 306
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 310
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 312
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    .line 407
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    if-ge v6, p1, :cond_3

    .line 408
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 409
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 410
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const/4 v9, 0x4

    .line 411
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const v9, 0x6d65616e

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0xc

    .line 413
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v9, 0x6e616d65

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, -0xc

    .line 415
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v9, 0x64617461

    if-ne v8, v9, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 421
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 428
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v5, p1

    .line 429
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 430
    new-instance p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4

    .line 236
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 237
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 238
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_0

    .line 240
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 241
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v1, v1, -0x10

    .line 243
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 245
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 3

    .line 364
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 367
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 369
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v2, "TCON"

    .line 370
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 372
    :cond_0
    const-string p0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    invoke-static {p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 273
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 274
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 276
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    .line 277
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object p0

    .line 278
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    iget p0, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 134
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    iget p1, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 135
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p3, Landroidx/media3/common/Metadata;

    new-array v1, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p3, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 108
    const-class v1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->getEntriesOfType(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 111
    iget-object v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object p3

    goto :goto_1

    .line 118
    :cond_3
    array-length p0, p4

    :goto_2
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    .line 119
    invoke-virtual {p3, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 123
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    :cond_5
    return-void
.end method
