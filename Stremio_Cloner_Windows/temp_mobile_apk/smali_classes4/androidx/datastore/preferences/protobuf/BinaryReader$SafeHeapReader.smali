.class final Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;
.super Landroidx/datastore/preferences/protobuf/BinaryReader;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapReader"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader;-><init>(Landroidx/datastore/preferences/protobuf/BinaryReader$1;)V

    .line 79
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void
.end method

.method private isAtEnd()Z
    .locals 2

    .line 86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v0, v1, :cond_0

    .line 1605
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 1603
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    sget-object v0, Landroidx/datastore/preferences/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1479
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1477
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1475
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1473
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1471
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1469
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1467
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1465
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1463
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1461
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1459
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1457
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1455
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1453
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1451
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1449
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1447
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1445
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 276
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1609
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1610
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 4

    .line 1619
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1620
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 1621
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1622
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private readLittleEndian64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1614
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1615
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 9

    .line 1629
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1630
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    .line 1631
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1632
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 230
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1488
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_8

    .line 1493
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1494
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    .line 1497
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 1498
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 1500
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 1502
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 1505
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 1508
    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 1514
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 1517
    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return v0

    .line 1489
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1592
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1598
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requireBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1686
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private requirePosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1715
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private requireWireType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1693
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private skipBytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1666
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1668
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method private skipGroup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1672
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1673
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1675
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1679
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v2, :cond_2

    .line 1682
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    return-void

    .line 1680
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 1644
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 1647
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 1648
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 1653
    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1658
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1698
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1701
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 100
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v2, :cond_1

    return v1

    .line 103
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 108
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 91
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 284
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 287
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 288
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 293
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    return-void

    .line 289
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 293
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 294
    throw p1
.end method

.method public mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 238
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 241
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 242
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 243
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 246
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 247
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 252
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 252
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 253
    throw p1
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 183
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 801
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 802
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 804
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 805
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, p1

    .line 806
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v3, :cond_1

    .line 807
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 809
    :cond_1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 828
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 813
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 815
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 818
    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 819
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 820
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_3

    .line 823
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 831
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 833
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 834
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    .line 835
    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v3, :cond_7

    .line 836
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 838
    :cond_7
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 857
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 842
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    return-void

    .line 847
    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 848
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 849
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_9

    .line 852
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 300
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 305
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 307
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 310
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 989
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 994
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 995
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 996
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 999
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 985
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 141
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 353
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 354
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 356
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 357
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 358
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 359
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 360
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 367
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 370
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 371
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 372
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 375
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 383
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 385
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 386
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 387
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 388
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 389
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 394
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 399
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 400
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 401
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 404
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 323
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1070
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1071
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1073
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1074
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1075
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 1076
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1081
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1083
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1086
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1087
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1088
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1091
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1099
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 1101
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1103
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 1104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1109
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 1114
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1115
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1116
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1119
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 176
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 177
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 737
    check-cast p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 738
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 749
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 751
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 754
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 755
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 756
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 759
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 764
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 740
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 741
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 742
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 743
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 744
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 767
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 778
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 783
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 784
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 785
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 788
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 793
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 769
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 770
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 771
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 772
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 773
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 171
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 673
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 674
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 676
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 677
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 678
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 679
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 680
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 685
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 687
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 690
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 691
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 692
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 695
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 703
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 705
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 706
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 707
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 708
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 709
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 729
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 714
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 719
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 720
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 721
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 724
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 146
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 147
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 417
    check-cast p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 418
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 431
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 434
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 435
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 436
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 439
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 444
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 420
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 421
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 422
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 423
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 424
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_0

    .line 447
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 458
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 463
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 464
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 465
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 468
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 473
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 449
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 450
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 451
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 452
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 453
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 260
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 261
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 268
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 269
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 961
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 964
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 966
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 971
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 972
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 976
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 962
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    .line 953
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 165
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 609
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 610
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 612
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 613
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 614
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 615
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 636
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 621
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 623
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 626
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 627
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 628
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 631
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 639
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 641
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 642
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 643
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 644
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 665
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 650
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    .line 655
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 656
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 657
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 660
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 159
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 545
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 546
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 548
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 549
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 550
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 572
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 557
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 559
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 562
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 563
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 564
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 567
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 575
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 577
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 578
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 579
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 580
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 582
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 601
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 586
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    .line 591
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 592
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 593
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 596
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1388
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 1389
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1390
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1393
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1394
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v1

    .line 1395
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1398
    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1399
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1401
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 1431
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 1406
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 1419
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1420
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1411
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1413
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1408
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1426
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1427
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1434
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1435
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 216
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 223
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 929
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 931
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 936
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 937
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 941
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 927
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    .line 919
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 328
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 329
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 1132
    check-cast p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1133
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1146
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 1149
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1150
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1151
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 1154
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1159
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1135
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1136
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1137
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1138
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 1139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1162
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1173
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1178
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1179
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1180
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1183
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1188
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1164
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1165
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1166
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1167
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 1168
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 335
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1196
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1197
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1199
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1200
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1201
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1202
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 1203
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1223
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1208
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1210
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1213
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1214
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1215
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1218
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1226
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 1228
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1229
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1230
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1231
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 1232
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1252
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1237
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 1242
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1243
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1244
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1247
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 341
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1260
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1261
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1263
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1264
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1265
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 1266
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1286
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1271
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1273
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1276
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1277
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1278
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1281
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1289
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 1291
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1292
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1293
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 1294
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1314
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1299
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 1304
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1305
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1306
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1309
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 347
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1322
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1323
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1325
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1326
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1327
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 1328
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1348
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1333
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1335
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1338
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1339
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1340
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1343
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1351
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 1353
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1354
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1355
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 1356
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1376
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1361
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 1366
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1367
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1368
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1371
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 198
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string p1, ""

    return-object p1

    .line 203
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 207
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 208
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-object p1
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 878
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 879
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 883
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 886
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 887
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p2

    .line 888
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq p2, v1, :cond_0

    .line 891
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 897
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 902
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 903
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 904
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 907
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 875
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 869
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 317
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1008
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1009
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1011
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1012
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1013
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_6

    .line 1014
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1019
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1021
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1024
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1025
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1026
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1029
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1037
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 1039
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1040
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1041
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_6

    .line 1042
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1062
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1047
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 1052
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1053
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1054
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1057
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 481
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 482
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 484
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 485
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 486
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 487
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 508
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 495
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 498
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 499
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 500
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 503
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 511
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 513
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 514
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 515
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 516
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    return-void

    .line 537
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 522
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    .line 527
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 528
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 529
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 532
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1535
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_b

    .line 1539
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1542
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1543
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    .line 1546
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 1547
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 1549
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 1551
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1553
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 1555
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 1557
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 1559
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 1569
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    add-int/lit8 v0, v0, 0xa

    .line 1580
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_9

    move v1, v0

    goto :goto_2

    .line 1581
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    move-wide v2, v3

    .line 1585
    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-wide v2

    .line 1536
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    .line 134
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 131
    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    return v1

    .line 125
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    .line 122
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    .line 119
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
