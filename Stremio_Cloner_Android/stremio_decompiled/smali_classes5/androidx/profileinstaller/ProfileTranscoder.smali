.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field private static final FIRST_FLAG:I = 0x1

.field private static final HOT:I = 0x1

.field private static final INLINE_CACHE_MEGAMORPHIC_ENCODING:I = 0x7

.field private static final INLINE_CACHE_MISSING_TYPES_ENCODING:I = 0x6

.field private static final LAST_FLAG:I = 0x4

.field static final MAGIC_PROF:[B

.field static final MAGIC_PROFM:[B

.field private static final POST_STARTUP:I = 0x4

.field private static final STARTUP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I
    .locals 2

    .line 429
    iget-object p0, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 571
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 573
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    add-int/2addr v5, v6

    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 575
    invoke-static {v4}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 585
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 588
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 590
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 596
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 597
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 601
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 602
    invoke-static {v0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 606
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 610
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 607
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 337
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 338
    aget-object v3, p0, v1

    .line 341
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x4

    .line 344
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 346
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 347
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 350
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 356
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 351
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 370
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 371
    aget-object v3, p0, v1

    .line 373
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I

    move-result v4

    .line 375
    invoke-static {v4, v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodBitmapRegionForS(ILandroidx/profileinstaller/DexProfileData;)[B

    move-result-object v5

    .line 377
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v3

    .line 380
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 382
    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x6

    int-to-long v7, v6

    .line 385
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 387
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 388
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 389
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 393
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 399
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 394
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 369
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static createMethodBitmapRegionForS(ILandroidx/profileinstaller/DexProfileData;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    :try_start_0
    invoke-static {v0, p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmapForS(Ljava/io/OutputStream;ILandroidx/profileinstaller/DexProfileData;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 412
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 421
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1095
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1097
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static extractKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1106
    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1108
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1112
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;
    .locals 3

    .line 1004
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 1009
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1010
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1011
    aget-object v2, p0, v0

    iget-object v2, v2, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1012
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1081
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1084
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1087
    :cond_2
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 1088
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1085
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMethodBitmapStorageSize(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    .line 615
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static getMethodBitmapStorageSizeForS(II)I
    .locals 0

    and-int/lit8 p0, p0, -0x2

    .line 619
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/2addr p0, p1

    .line 621
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static methodFlagBitmapIndex(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    .line 1288
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return p1

    .line 1282
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readClasses(Ljava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1241
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1243
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static readFlagsFromBitmap(Ljava/util/BitSet;II)I
    .locals 2

    const/4 v0, 0x2

    .line 1268
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1271
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method static readHeader(Ljava/io/InputStream;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    const-string p0, "Invalid magic"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1185
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1188
    iget-object v2, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 1193
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->skipInlineCache(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_2

    return-void

    .line 1202
    :cond_2
    const-string p0, "Read too much data during profile line parse"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 873
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    .line 869
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 874
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    .line 877
    :cond_2
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 898
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result p1

    .line 899
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 900
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 904
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 909
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 911
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 912
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 911
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 909
    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 896
    :cond_1
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1032
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 1034
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 1038
    new-array v0, p1, [Ljava/lang/String;

    .line 1039
    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 1041
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 1042
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    .line 1043
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 1048
    aget-object v3, p2, v1

    .line 1049
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1052
    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 1054
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1050
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    .line 1035
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 934
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 936
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v1, v1

    .line 939
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 945
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 946
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 945
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 944
    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 964
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 966
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_4

    :goto_0
    if-ge v1, p2, :cond_3

    .line 971
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 973
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 974
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 978
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 979
    invoke-static {p3, v0}, Landroidx/profileinstaller/ProfileTranscoder;->findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 984
    iput-wide v2, v5, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 988
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v0

    .line 991
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 992
    iput v4, v5, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 993
    iput-object v0, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 981
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Missing profile key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p3

    .line 967
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->bitsToBytes(I)I

    move-result v0

    .line 1254
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 1255
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1256
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    if-ge v1, v2, :cond_2

    .line 1257
    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readFlagsFromBitmap(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1259
    iget-object v3, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1261
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 839
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result p1

    .line 840
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 841
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 845
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 850
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 852
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 853
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 852
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 850
    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 837
    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1130
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1131
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 1134
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1136
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 1137
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v13

    .line 1138
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 1139
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 1140
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 1142
    new-instance v8, Landroidx/profileinstaller/DexProfileData;

    .line 1144
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    long-to-int v14, v6

    long-to-int v15, v11

    new-array v6, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v5

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1158
    aget-object v4, v2, v3

    .line 1160
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1163
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1168
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static roundUpToByte(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V
    .locals 1

    .line 642
    iget p3, p3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result p1

    .line 643
    div-int/lit8 p2, p1, 0x8

    .line 644
    aget-byte p3, p0, p2

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 645
    aput-byte p1, p0, p2

    return-void
.end method

.method private static skipInlineCache(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1210
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1224
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    .line 1225
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    .line 1227
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 104
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 109
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 114
    :cond_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 119
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v3, v2

    .line 727
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 289
    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    .line 290
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 291
    aget-object v4, p0, v3

    .line 294
    iget-wide v5, v4, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 300
    iget-wide v5, v4, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 303
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 305
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v4, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0xe

    .line 311
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    .line 312
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/2addr v2, v5

    .line 314
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 317
    array-length v3, p0

    if-ne v2, v3, :cond_1

    .line 323
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v3

    .line 318
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 286
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static writeHeader(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 680
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 681
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    invoke-static {p2}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 660
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 661
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 662
    iget-wide v0, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 663
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 664
    invoke-static {p0, p2}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 779
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 784
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 788
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static writeMethodBitmapForS(Ljava/io/OutputStream;ILandroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget v0, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSizeForS(II)I

    move-result v0

    .line 740
    new-array v0, v0, [B

    .line 741
    iget-object v1, p2, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 743
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    .line 757
    iget v7, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    .line 758
    div-int/lit8 v8, v7, 0x8

    .line 759
    aget-byte v9, v0, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 760
    aput-byte v7, v0, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 766
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    .line 704
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 705
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 147
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 148
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 150
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 151
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 152
    iget-wide v5, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 153
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 155
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 156
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 159
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 160
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 524
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 525
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 528
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 530
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    int-to-long v6, v4

    .line 531
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 532
    iget-wide v6, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 533
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 535
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 536
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 538
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 541
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 542
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 485
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 486
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 476
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 477
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    array-length p1, p1

    int-to-long v3, p1

    sget-object p1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    const/4 p1, 0x0

    move v1, p1

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    .line 254
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 256
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 258
    iget-boolean v6, v5, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    if-eqz v6, :cond_0

    .line 259
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 260
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v5

    .line 261
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    array-length v8, v5

    int-to-long v8, v8

    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 265
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 266
    array-length v5, v5

    goto :goto_1

    .line 268
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    const-wide/16 v6, 0x0

    .line 272
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 273
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v5, v5

    :goto_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 278
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
