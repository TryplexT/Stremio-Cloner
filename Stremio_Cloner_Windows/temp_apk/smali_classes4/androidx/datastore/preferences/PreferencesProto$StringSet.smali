.class public final Landroidx/datastore/preferences/PreferencesProto$StringSet;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$StringSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$StringSet;",
        "Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$StringSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$StringSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1820
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    .line 1823
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 1824
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1481
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 1482
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2400()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1

    .line 1476
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object v0
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/PreferencesProto$StringSet;ILjava/lang/String;)V
    .locals 0

    .line 1476
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->setStrings(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/String;)V
    .locals 0

    .line 1476
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->addStrings(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V
    .locals 0

    .line 1476
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->addAllStrings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    .locals 0

    .line 1476
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->clearStrings()V

    return-void
.end method

.method static synthetic access$2900(Landroidx/datastore/preferences/PreferencesProto$StringSet;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1476
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->addStringsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private addAllStrings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1556
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->ensureStringsIsMutable()V

    .line 1557
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStrings(Ljava/lang/String;)V
    .locals 1

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->ensureStringsIsMutable()V

    .line 1548
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStringsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1572
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->ensureStringsIsMutable()V

    .line 1573
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearStrings()V
    .locals 1

    .line 1564
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStringsIsMutable()V
    .locals 2

    .line 1523
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1524
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1526
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1

    .line 1829
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1653
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/PreferencesProto$StringSet;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1656
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1636
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1592
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1599
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1641
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1648
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1579
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1586
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1604
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1611
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$StringSet;",
            ">;"
        }
    .end annotation

    .line 1835
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStrings(ILjava/lang/String;)V
    .locals 1

    .line 1536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->ensureStringsIsMutable()V

    .line 1538
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1772
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1813
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1807
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1792
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1794
    const-class p2, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    monitor-enter p2

    .line 1795
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1797
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1800
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1802
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 1789
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object p1

    .line 1780
    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1783
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 1785
    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1777
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;-><init>(Landroidx/datastore/preferences/PreferencesProto$1;)V

    return-object p1

    .line 1774
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStrings(I)Ljava/lang/String;
    .locals 1

    .line 1509
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1519
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1520
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1519
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringsCount()I
    .locals 1

    .line 1500
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method
