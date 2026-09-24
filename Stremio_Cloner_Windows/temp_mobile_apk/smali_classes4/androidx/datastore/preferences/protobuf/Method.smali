.class public final Landroidx/datastore/preferences/protobuf/Method;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Method.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Method;",
        "Landroidx/datastore/preferences/protobuf/Method$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 862
    new-instance v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Method;-><init>()V

    .line 865
    sput-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 866
    const-class v1, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Method;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearResponseTypeUrl()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Method;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseStreaming(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearResponseStreaming()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/Iterable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearOptions()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Method;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Method;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearSyntax()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearRequestTypeUrl()V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Method;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestStreaming(Z)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearRequestStreaming()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 292
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 56
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 299
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestStreaming()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private clearRequestTypeUrl()V
    .locals 1

    .line 103
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseStreaming()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private clearResponseTypeUrl()V
    .locals 1

    .line 176
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 254
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;
    .locals 1

    .line 871
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 428
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Method;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 431
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Method;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Method;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 877
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 306
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Method;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 65
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 267
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestStreaming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 132
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Method;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseStreaming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Method;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 185
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 333
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 806
    sget-object p2, Landroidx/datastore/preferences/protobuf/Method$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 855
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 849
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 834
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 836
    const-class p2, Landroidx/datastore/preferences/protobuf/Method;

    monitor-enter p2

    .line 837
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 839
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 842
    sput-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 844
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 831
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    return-object p1

    .line 814
    :pswitch_4
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Landroidx/datastore/preferences/protobuf/Option;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 824
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 827
    sget-object p3, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Method;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 811
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Method$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/Method$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Method$1;)V

    return-object p1

    .line 808
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Method;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Method;-><init>()V

    return-object p1

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 325
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 317
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    return v0
.end method
