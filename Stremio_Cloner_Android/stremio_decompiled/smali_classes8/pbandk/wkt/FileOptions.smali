.class public final Lpbandk/wkt/FileOptions;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/ExtendableMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/FileOptions$Companion;,
        Lpbandk/wkt/FileOptions$OptimizeMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 p2\u00020\u0001:\u0002pqB\u00a7\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010G\u001a\u00020\u00002\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0096\u0002J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010X\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010^\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u00c6\u0003J\u0015\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eH\u00c6\u0003J\t\u0010i\u001a\u00020\"H\u00c6\u0003J\u00ae\u0002\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\u0013\u0010l\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010mH\u00d6\u0003J\t\u0010n\u001a\u00020\u001fH\u00d6\u0001J\t\u0010o\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010)R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008.\u0010)R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00082\u0010)R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00083\u0010)R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00084\u0010)R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00085\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00086\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001c\u0010!\u001a\u00020\"8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00000K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001b\u0010N\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010P\u00a8\u0006r"
    }
    d2 = {
        "Lpbandk/wkt/FileOptions;",
        "Lpbandk/ExtendableMessage;",
        "javaPackage",
        "",
        "javaOuterClassname",
        "javaMultipleFiles",
        "",
        "javaGenerateEqualsAndHash",
        "javaStringCheckUtf8",
        "optimizeFor",
        "Lpbandk/wkt/FileOptions$OptimizeMode;",
        "goPackage",
        "ccGenericServices",
        "javaGenericServices",
        "pyGenericServices",
        "deprecated",
        "ccEnableArenas",
        "objcClassPrefix",
        "csharpNamespace",
        "swiftPrefix",
        "phpClassPrefix",
        "phpNamespace",
        "phpMetadataNamespace",
        "rubyPackage",
        "features",
        "Lpbandk/wkt/FeatureSet;",
        "uninterpretedOption",
        "",
        "Lpbandk/wkt/UninterpretedOption;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "extensionFields",
        "Lpbandk/ExtensionFieldSet;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V",
        "getJavaPackage",
        "()Ljava/lang/String;",
        "getJavaOuterClassname",
        "getJavaMultipleFiles",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getJavaGenerateEqualsAndHash$annotations",
        "()V",
        "getJavaGenerateEqualsAndHash",
        "getJavaStringCheckUtf8",
        "getOptimizeFor",
        "()Lpbandk/wkt/FileOptions$OptimizeMode;",
        "getGoPackage",
        "getCcGenericServices",
        "getJavaGenericServices",
        "getPyGenericServices",
        "getDeprecated",
        "getCcEnableArenas",
        "getObjcClassPrefix",
        "getCsharpNamespace",
        "getSwiftPrefix",
        "getPhpClassPrefix",
        "getPhpNamespace",
        "getPhpMetadataNamespace",
        "getRubyPackage",
        "getFeatures",
        "()Lpbandk/wkt/FeatureSet;",
        "getUninterpretedOption",
        "()Ljava/util/List;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getExtensionFields$annotations",
        "getExtensionFields",
        "()Lpbandk/ExtensionFieldSet;",
        "plus",
        "other",
        "Lpbandk/Message;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)Lpbandk/wkt/FileOptions;",
        "equals",
        "",
        "hashCode",
        "toString",
        "Companion",
        "OptimizeMode",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lpbandk/wkt/FileOptions$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FileOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ccEnableArenas:Ljava/lang/Boolean;

.field private final ccGenericServices:Ljava/lang/Boolean;

.field private final csharpNamespace:Ljava/lang/String;

.field private final deprecated:Ljava/lang/Boolean;

.field private final extensionFields:Lpbandk/ExtensionFieldSet;

.field private final features:Lpbandk/wkt/FeatureSet;

.field private final goPackage:Ljava/lang/String;

.field private final javaGenerateEqualsAndHash:Ljava/lang/Boolean;

.field private final javaGenericServices:Ljava/lang/Boolean;

.field private final javaMultipleFiles:Ljava/lang/Boolean;

.field private final javaOuterClassname:Ljava/lang/String;

.field private final javaPackage:Ljava/lang/String;

.field private final javaStringCheckUtf8:Ljava/lang/Boolean;

.field private final objcClassPrefix:Ljava/lang/String;

.field private final optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

.field private final phpClassPrefix:Ljava/lang/String;

.field private final phpMetadataNamespace:Ljava/lang/String;

.field private final phpNamespace:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final pyGenericServices:Ljava/lang/Boolean;

.field private final rubyPackage:Ljava/lang/String;

.field private final swiftPrefix:Ljava/lang/String;

.field private final uninterpretedOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Y4IMwqi_oYe031flUfP1c-UK6Y()Lpbandk/wkt/FileOptions;
    .locals 1

    invoke-static {}, Lpbandk/wkt/FileOptions;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RQHSQ-c4YMImQIekMeHSjFeZwQs(Lpbandk/wkt/FileOptions;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/FileOptions;->protoSize_delegate$lambda$0(Lpbandk/wkt/FileOptions;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lpbandk/wkt/FileOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/FileOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/FileOptions;->Companion:Lpbandk/wkt/FileOptions$Companion;

    .line 1191
    new-instance v2, Lpbandk/wkt/FileOptions$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpbandk/wkt/FileOptions$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/FileOptions;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 1195
    const-class v2, Lpbandk/wkt/FileOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1197
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x15

    .line 1198
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 1201
    new-instance v5, Lpbandk/wkt/FileOptions$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 1204
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 1200
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 1204
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 1206
    sget-object v5, Lpbandk/wkt/FileOptions$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 1200
    const-string v8, "java_package"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "javaPackage"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1199
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1214
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1210
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1214
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1216
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 1210
    const-string v9, "java_outer_classname"

    const/16 v10, 0x8

    const/4 v13, 0x0

    const-string v14, "javaOuterClassname"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1209
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1224
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lpbandk/wkt/FileOptions$OptimizeMode;->Companion:Lpbandk/wkt/FileOptions$OptimizeMode$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 1220
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1224
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1226
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1220
    const-string v9, "optimize_for"

    const/16 v10, 0x9

    const-string v14, "optimizeFor"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1219
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1234
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1230
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1234
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1236
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1230
    const-string v9, "java_multiple_files"

    const/16 v10, 0xa

    const-string v14, "javaMultipleFiles"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1229
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1244
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1240
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1244
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1246
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1240
    const-string v9, "go_package"

    const/16 v10, 0xb

    const-string v14, "goPackage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1239
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1254
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1250
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1254
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1256
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1250
    const-string v9, "cc_generic_services"

    const/16 v10, 0x10

    const-string v14, "ccGenericServices"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1249
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1264
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1260
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1264
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1266
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1260
    const-string v9, "java_generic_services"

    const/16 v10, 0x11

    const-string v14, "javaGenericServices"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1259
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1274
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1270
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1274
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1276
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$16;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1270
    const-string v9, "py_generic_services"

    const/16 v10, 0x12

    const-string v14, "pyGenericServices"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1269
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1285
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1287
    new-instance v9, Lpbandk/wkt/FieldOptions;

    .line 1288
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v26, 0xffdf

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1287
    invoke-direct/range {v9 .. v27}, Lpbandk/wkt/FieldOptions;-><init>(Lpbandk/wkt/FieldOptions$CType;Ljava/lang/Boolean;Lpbandk/wkt/FieldOptions$JSType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FieldOptions$OptionRetention;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FieldOptions$FeatureSupport;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1281
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1285
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1290
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$18;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x20

    move-object v15, v9

    .line 1281
    const-string v9, "java_generate_equals_and_hash"

    const/16 v10, 0x14

    const/4 v13, 0x0

    const-string v14, "javaGenerateEqualsAndHash"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1280
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1298
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1294
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1298
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1300
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$20;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    .line 1294
    const-string v9, "deprecated"

    const/16 v10, 0x17

    const-string v14, "deprecated"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1293
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1308
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1304
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1308
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1310
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$22;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1304
    const-string v9, "java_string_check_utf8"

    const/16 v10, 0x1b

    const-string v14, "javaStringCheckUtf8"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1303
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1318
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 1314
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1318
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1320
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$24;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$24;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1314
    const-string v9, "cc_enable_arenas"

    const/16 v10, 0x1f

    const-string v14, "ccEnableArenas"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1313
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$25;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1328
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1324
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1328
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1330
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$26;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$26;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1324
    const-string v9, "objc_class_prefix"

    const/16 v10, 0x24

    const-string v14, "objcClassPrefix"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1323
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$27;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1338
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1334
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1338
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1340
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$28;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$28;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1334
    const-string v9, "csharp_namespace"

    const/16 v10, 0x25

    const-string v14, "csharpNamespace"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1333
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$29;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1348
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1344
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1348
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1350
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$30;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$30;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1344
    const-string v9, "swift_prefix"

    const/16 v10, 0x27

    const-string v14, "swiftPrefix"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1343
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$31;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1358
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1354
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1358
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1360
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$32;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$32;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1354
    const-string v9, "php_class_prefix"

    const/16 v10, 0x28

    const-string v14, "phpClassPrefix"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1353
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$33;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1368
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1364
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1368
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1370
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$34;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$34;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1364
    const-string v9, "php_namespace"

    const/16 v10, 0x29

    const-string v14, "phpNamespace"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1363
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$35;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1378
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1374
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1378
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1380
    sget-object v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$36;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$36;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1374
    const-string v9, "php_metadata_namespace"

    const/16 v10, 0x2c

    const-string v14, "phpMetadataNamespace"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1373
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$37;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1388
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 1384
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1388
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1390
    sget-object v5, Lpbandk/wkt/FileOptions$Companion$descriptor$1$38;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$38;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 1384
    const-string v9, "ruby_package"

    const/16 v10, 0x2d

    const-string v14, "rubyPackage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1383
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v5, Lpbandk/wkt/FileOptions$Companion$descriptor$1$39;

    invoke-direct {v5, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 1398
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/FeatureSet;->Companion:Lpbandk/wkt/FeatureSet$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1394
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 1398
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 1400
    sget-object v5, Lpbandk/wkt/FileOptions$Companion$descriptor$1$40;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$40;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 1394
    const-string v8, "features"

    const/16 v9, 0x32

    const/4 v12, 0x0

    const-string v13, "features"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1393
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    new-instance v6, Lpbandk/wkt/FileOptions$Companion$descriptor$1$41;

    invoke-direct {v6, v0}, Lpbandk/wkt/FileOptions$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 1408
    new-instance v0, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/UninterpretedOption;->Companion:Lpbandk/wkt/UninterpretedOption$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1404
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 1408
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 1410
    sget-object v0, Lpbandk/wkt/FileOptions$Companion$descriptor$1$42;->INSTANCE:Lpbandk/wkt/FileOptions$Companion$descriptor$1$42;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    .line 1404
    const-string v9, "uninterpreted_option"

    const/16 v10, 0x3e7

    const/4 v13, 0x0

    const-string v14, "uninterpretedOption"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1403
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1198
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1194
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.FileOptions"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/FileOptions;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lpbandk/wkt/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lpbandk/wkt/FileOptions$OptimizeMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/FeatureSet;",
            "Ljava/util/List<",
            "Lpbandk/wkt/UninterpretedOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;",
            "Lpbandk/ExtensionFieldSet;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "uninterpretedOption"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownFields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extensionFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    .line 1162
    iput-object p2, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 1163
    iput-object p3, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    .line 1164
    iput-object p4, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    .line 1166
    iput-object p5, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    .line 1167
    iput-object p6, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    .line 1168
    iput-object p7, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    .line 1169
    iput-object p8, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    .line 1170
    iput-object p9, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    .line 1171
    iput-object p10, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    .line 1172
    iput-object p11, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    move-object/from16 p1, p12

    .line 1173
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    .line 1174
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 1175
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 1176
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 1177
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 1178
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 1179
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 1180
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 1181
    iput-object p1, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    .line 1182
    iput-object v0, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    .line 1183
    iput-object v1, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    .line 1184
    iput-object v2, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    .line 1189
    new-instance p1, Lpbandk/wkt/FileOptions$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lpbandk/wkt/FileOptions$$ExternalSyntheticLambda0;-><init>(Lpbandk/wkt/FileOptions;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/FileOptions;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 1182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 1183
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    .line 1185
    new-instance v0, Lpbandk/ExtensionFieldSet;

    invoke-direct {v0}, Lpbandk/ExtensionFieldSet;-><init>()V

    move-object/from16 p24, v0

    goto :goto_16

    :cond_16
    move-object/from16 p24, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    .line 1160
    invoke-direct/range {p1 .. p24}, Lpbandk/wkt/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1159
    sget-object v0, Lpbandk/wkt/FileOptions;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 1159
    sget-object v0, Lpbandk/wkt/FileOptions;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/FileOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILjava/lang/Object;)Lpbandk/wkt/FileOptions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    goto :goto_16

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p24}, Lpbandk/wkt/FileOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)Lpbandk/wkt/FileOptions;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/FileOptions;
    .locals 26

    .line 1191
    new-instance v0, Lpbandk/wkt/FileOptions;

    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lpbandk/wkt/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic getExtensionFields$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJavaGenerateEqualsAndHash$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Field marked deprecated in google/protobuf/descriptor.proto"
    .end annotation

    return-void
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/FileOptions;)I
    .locals 0

    .line 1189
    invoke-static {p0}, Lpbandk/ExtendableMessage$DefaultImpls;->getProtoSize(Lpbandk/ExtendableMessage;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lpbandk/wkt/FeatureSet;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component23()Lpbandk/ExtensionFieldSet;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lpbandk/wkt/FileOptions$OptimizeMode;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)Lpbandk/wkt/FileOptions;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lpbandk/wkt/FileOptions$OptimizeMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/FeatureSet;",
            "Ljava/util/List<",
            "Lpbandk/wkt/UninterpretedOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;",
            "Lpbandk/ExtensionFieldSet;",
            ")",
            "Lpbandk/wkt/FileOptions;"
        }
    .end annotation

    const-string v0, "uninterpretedOption"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionFields"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/FileOptions;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v24}, Lpbandk/wkt/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpbandk/wkt/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/FeatureSet;Ljava/util/List;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/FileOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/FileOptions;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    iget-object v3, p1, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    iget-object p1, p1, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCcEnableArenas()Ljava/lang/Boolean;
    .locals 1

    .line 1173
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCcGenericServices()Ljava/lang/Boolean;
    .locals 1

    .line 1169
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 1175
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated()Ljava/lang/Boolean;
    .locals 1

    .line 1172
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FileOptions;",
            ">;"
        }
    .end annotation

    .line 1188
    sget-object v0, Lpbandk/wkt/FileOptions;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getExtension(Lpbandk/FieldDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpbandk/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/FieldDescriptor<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1159
    invoke-static {p0, p1}, Lpbandk/ExtendableMessage$DefaultImpls;->getExtension(Lpbandk/ExtendableMessage;Lpbandk/FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionFields()Lpbandk/ExtensionFieldSet;
    .locals 1

    .line 1184
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    return-object v0
.end method

.method public final getFeatures()Lpbandk/wkt/FeatureSet;
    .locals 1

    .line 1181
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    return-object v0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavaGenerateEqualsAndHash()Ljava/lang/Boolean;
    .locals 1

    .line 1164
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getJavaGenericServices()Ljava/lang/Boolean;
    .locals 1

    .line 1170
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getJavaMultipleFiles()Ljava/lang/Boolean;
    .locals 1

    .line 1163
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 1161
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavaStringCheckUtf8()Ljava/lang/Boolean;
    .locals 1

    .line 1166
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1174
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptimizeFor()Lpbandk/wkt/FileOptions$OptimizeMode;
    .locals 1

    .line 1167
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    return-object v0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1177
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 1189
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPyGenericServices()Ljava/lang/Boolean;
    .locals 1

    .line 1171
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 1180
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 1176
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUninterpretedOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    return-object v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lpbandk/wkt/FileOptions$OptimizeMode;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-virtual {v1}, Lpbandk/ExtensionFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 1159
    invoke-virtual {p0, p1}, Lpbandk/wkt/FileOptions;->plus(Lpbandk/Message;)Lpbandk/wkt/FileOptions;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/FileOptions;
    .locals 0

    .line 1187
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/FileOptions;Lpbandk/Message;)Lpbandk/wkt/FileOptions;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileOptions(javaPackage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", javaOuterClassname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaOuterClassname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", javaMultipleFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaMultipleFiles:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaGenerateEqualsAndHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaGenerateEqualsAndHash:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaStringCheckUtf8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaStringCheckUtf8:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->optimizeFor:Lpbandk/wkt/FileOptions$OptimizeMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->goPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ccGenericServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->ccGenericServices:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaGenericServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->javaGenericServices:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pyGenericServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->pyGenericServices:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->deprecated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccEnableArenas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->ccEnableArenas:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objcClassPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->objcClassPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csharpNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->csharpNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", swiftPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->swiftPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phpClassPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpClassPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phpNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phpMetadataNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->phpMetadataNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rubyPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->rubyPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->features:Lpbandk/wkt/FeatureSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uninterpretedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->uninterpretedOption:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FileOptions;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
