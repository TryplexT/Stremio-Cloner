.class public final Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "JavaFeaturesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;,
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private legacyClosedEnum_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 441
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 444
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 445
    const-class v1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    return-void
.end method

.method private clearLegacyClosedEnum()V
    .locals 1

    .line 174
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    .line 209
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 450
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 290
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 293
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 266
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 273
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 229
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 236
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 278
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 285
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 253
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 260
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 216
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 223
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 241
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 248
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 456
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLegacyClosedEnum(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 167
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 168
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private setUtf8Validation(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 203
    iget p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 389
    sget-object p2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 434
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 428
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 415
    const-class p2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    monitor-enter p2

    .line 416
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 418
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 421
    sput-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 423
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

    .line 410
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p1

    .line 397
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "legacyClosedEnum_"

    const-string p3, "utf8Validation_"

    .line 401
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 403
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001"

    .line 406
    sget-object p3, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 394
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;)V

    return-object p1

    .line 391
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

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

.method public getLegacyClosedEnum()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return v0
.end method

.method public getUtf8Validation()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 1

    .line 194
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    :cond_0
    return-object v0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 2

    .line 152
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 186
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
