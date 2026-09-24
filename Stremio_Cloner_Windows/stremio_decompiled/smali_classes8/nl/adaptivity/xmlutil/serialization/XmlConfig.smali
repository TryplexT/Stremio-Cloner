.class public final Lnl/adaptivity/xmlutil/serialization/XmlConfig;
.super Ljava/lang/Object;
.source "XmlConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;,
        Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlConfig.kt\nnl/adaptivity/xmlutil/serialization/XmlConfig\n+ 2 DefaultXmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n*L\n1#1,792:1\n614#2:793\n614#2:794\n614#2:795\n614#2:796\n*S KotlinDebug\n*F\n+ 1 XmlConfig.kt\nnl/adaptivity/xmlutil/serialization/XmlConfig\n*L\n152#1:793\n155#1:794\n158#1:795\n161#1:796\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \\2\u00020\u0001:\u0002[\\B_\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B;\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0016Bc\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0017B\u00af\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012r\u0010\u0014\u001an\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u001b\u0012\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u0018j\u0002`\"\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010#B\u00a5\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012t\u0008\u0002\u0010\u0014\u001an\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u001b\u0012\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u0018j\u0002`\"\u00a2\u0006\u0004\u0008\u0011\u0010%B\u00a3\u0001\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012t\u0008\u0002\u0010\u0014\u001an\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u001b\u0012\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00010\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u0018j\u0002`\"\u00a2\u0006\u0004\u0008\u0011\u0010(B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u00a2\u0006\u0004\u0008\u0011\u0010+J\u001d\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0000\u00a2\u0006\u0002\u0008TJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008WJ\u0013\u0010X\u001a\u00020\u00032\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010Z\u001a\u00020\'H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u001a\u0010&\u001a\u00020\'8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010$\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010-R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0019\u0010B\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010E\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00101R#\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010-R\u001e\u0010J\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010-R\u001e\u0010K\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010-R\u001e\u0010L\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010-\u00a8\u0006]"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "",
        "repairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "indentString",
        "",
        "policy",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "nilAttribute",
        "Lkotlin/Pair;",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "xmlVersion",
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "cachingEnabled",
        "<init>",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;Z)V",
        "autoPolymorphic",
        "unknownChildHandler",
        "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;)V",
        "Lkotlin/Function4;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "inputKind",
        "",
        "candidates",
        "",
        "Lnl/adaptivity/xmlutil/serialization/NonRecoveryUnknownChildHandler;",
        "(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "omitXmlDecl",
        "(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V",
        "indent",
        "",
        "(ZZIZLkotlin/jvm/functions/Function4;)V",
        "builder",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;",
        "(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V",
        "getRepairNamespaces",
        "()Z",
        "getXmlDeclMode",
        "()Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "getIndentString",
        "()Ljava/lang/String;",
        "getXmlVersion",
        "()Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "value",
        "isInlineCollapsed",
        "getIndent$annotations",
        "()V",
        "getIndent",
        "()I",
        "getOmitXmlDecl$annotations",
        "getOmitXmlDecl",
        "getPolicy",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "formatCache",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "getFormatCache",
        "()Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "nilAttributeName",
        "getNilAttributeName",
        "()Ljavax/xml/namespace/QName;",
        "nilAttributeValue",
        "getNilAttributeValue",
        "getNilAttribute",
        "()Lkotlin/Pair;",
        "isCollectingNSAttributes",
        "isUnchecked",
        "isAlwaysDecodeXsiNil",
        "defaultToGenericParser",
        "getDefaultToGenericParser",
        "lookupTypeDesc",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "parentNamespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "lookupTypeDesc$serialization",
        "shadowCache",
        "cache",
        "shadowCache$serialization",
        "equals",
        "other",
        "hashCode",
        "Builder",
        "Companion",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

.field private static final DEFAULT_IGNORED_NAMESPACES:[Ljava/lang/String;

.field private static final DEFAULT_NONRECOVERABLE_CHILD_HANDLER:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

.field private static final IGNORING_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

.field private static final IGNORING_UNKNOWN_NAMESPACE_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;


# instance fields
.field private defaultToGenericParser:Z

.field private final formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

.field private final indentString:Ljava/lang/String;

.field private isAlwaysDecodeXsiNil:Z

.field private isCollectingNSAttributes:Z

.field private isInlineCollapsed:Z

.field private isUnchecked:Z

.field private final nilAttributeName:Ljavax/xml/namespace/QName;

.field private final nilAttributeValue:Ljava/lang/String;

.field private final policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

.field private final repairNamespaces:Z

.field private final xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field private final xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;


# direct methods
.method public static synthetic $r8$lambda$18VV4p6op12L40CK2ImWjuw7Scg(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_NONRECOVERABLE_CHILD_HANDLER$lambda$12(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4h_-389lwYU9b2M8ciqUTcz2BD8(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER$lambda$9(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-ow8MyVUuveWslFaHnwn_g3U6Q(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_NAMESPACE_HANDLER$lambda$11(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSuOStxBQr886tti0TF2GPgKHWM(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->_init_$lambda$6(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-d7VdPhF29EvRGxnalfubSQMdg(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->lookupTypeDesc$lambda$7(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vsxcZSXJmyS3yldO8IA-Jf3hJVo(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_CHILD_HANDLER$lambda$10(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    .line 720
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_IGNORED_NAMESPACES:[Ljava/lang/String;

    .line 724
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 738
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 744
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_NAMESPACE_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 763
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_NONRECOVERABLE_CHILD_HANDLER:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V
    .locals 19

    const-string v0, "builder"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getRepairNamespaces()Z

    move-result v1

    .line 216
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v2

    .line 217
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getIndentString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v9, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    .line 220
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getAutoPolymorphic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 221
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v12

    .line 222
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    :cond_1
    move-object v13, v0

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 218
    invoke-direct/range {v9 .. v18}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    :cond_2
    move-object v4, v0

    .line 224
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getNilAttribute()Lkotlin/Pair;

    move-result-object v5

    .line 225
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v6

    .line 226
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCachingEnabled()Z

    move-result v7

    move-object/from16 v0, p0

    .line 214
    invoke-direct/range {v0 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;Z)V

    .line 228
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isInlineCollapsed()Z

    move-result v1

    iput-boolean v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    .line 229
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isCollectingNSAttributes()Z

    move-result v1

    iput-boolean v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes:Z

    .line 230
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isUnchecked()Z

    move-result v1

    iput-boolean v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked:Z

    .line 231
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->isAlwaysDecodeXsiNil()Z

    move-result v1

    iput-boolean v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    .line 232
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getDefaultToGenericParser()Z

    move-result v1

    iput-boolean v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->defaultToGenericParser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 214
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
            "Lkotlin/Pair<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the builder constructor that allows for ABI-safe construction with new parameters"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "xmlDeclMode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indentString"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "policy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v2, v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez p4, :cond_1

    if-nez v0, :cond_1

    .line 793
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 794
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v2

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 794
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 795
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    .line 158
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 795
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    goto :goto_1

    .line 796
    :cond_3
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 149
    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v8, p7

    .line 145
    invoke-direct/range {v3 .. v12}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 139
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 140
    const-string p3, ""

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x0

    .line 141
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 142
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 135
    invoke-direct/range {p2 .. p9}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;)V

    return-void
.end method

.method private constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            "Ljava/lang/String;",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
            "Lkotlin/Pair<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;",
            "Lnl/adaptivity/xmlutil/core/XmlVersion;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->repairNamespaces:Z

    .line 50
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 51
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    .line 79
    instance-of p2, p4, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    if-eqz p2, :cond_0

    move-object p3, p4

    check-cast p3, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;->getBasePolicy$serialization()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 78
    :goto_0
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 84
    instance-of p3, p4, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz p3, :cond_1

    check-cast p4, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    check-cast p4, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;->getCache$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    .line 86
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    .line 83
    :goto_1
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    const/4 p2, 0x0

    if-eqz p5, :cond_4

    .line 89
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/xml/namespace/QName;

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    if-eqz p5, :cond_5

    .line 90
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_5
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    .line 113
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    return-void
.end method

.method synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 50
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 51
    const-string p3, ""

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 54
    sget-object p6, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p8, v0

    goto :goto_0

    :cond_5
    move p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 48
    invoke-direct/range {p1 .. p8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;Z)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the primary constructor that takes a recoverable child handler"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indentString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfigKt;->asRecoverable(Lkotlin/jvm/functions/Function4;)Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 172
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 173
    const-string p3, ""

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_4

    .line 176
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, v0

    check-cast p6, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    :cond_4
    move-object p4, p2

    move-object p7, p5

    move-object p8, p6

    move p6, v2

    move-object p2, p0

    move-object p5, p3

    move p3, p1

    .line 167
    invoke-direct/range {p2 .. p8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the builder constructor that allows for ABI-safe construction with new parameters"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "xmlDeclMode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indentString"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    const/16 v13, 0x74

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p4

    invoke-direct/range {v5 .. v14}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    const/16 v9, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v2, p1

    .line 128
    invoke-direct/range {v1 .. v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlin/Pair;Lnl/adaptivity/xmlutil/core/XmlVersion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 124
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 125
    const-string p3, ""

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 127
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 119
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    return-void
.end method

.method public constructor <init>(ZZIZLkotlin/jvm/functions/Function4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version taking XmlDeclMode"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZIZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 208
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_NONRECOVERABLE_CHILD_HANDLER:Lkotlin/jvm/functions/Function4;

    :cond_2
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 200
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZZIZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version taking XmlDeclMode"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "indentString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 190
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :goto_0
    move-object v2, p2

    .line 193
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda5;

    invoke-direct {v5, p5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;ZLnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 185
    const-string p3, ""

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 187
    sget-object p5, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_NONRECOVERABLE_CHILD_HANDLER:Lkotlin/jvm/functions/Function4;

    :cond_3
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 179
    invoke-direct/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final DEFAULT_NONRECOVERABLE_CHILD_HANDLER$lambda$12(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "<CDATA>"

    :cond_1
    invoke-direct {p1, p0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/util/Collection;)V

    throw p1
.end method

.method private static final DEFAULT_UNKNOWN_CHILD_HANDLER$lambda$9(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    if-ne p1, v0, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_IGNORED_NAMESPACES:[Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 728
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;

    .line 729
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const-string p2, "<CDATA>"

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-direct {v0, p0, p1, p4}, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/util/Collection;)V

    throw v0
.end method

.method private static final IGNORING_UNKNOWN_CHILD_HANDLER$lambda$10(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final IGNORING_UNKNOWN_NAMESPACE_HANDLER$lambda$11(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 751
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;

    .line 752
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const-string p2, "<CDATA>"

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 751
    invoke-direct {v0, p0, p1, p4}, Lnl/adaptivity/xmlutil/serialization/UnknownXmlFieldException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/util/Collection;)V

    throw v0

    .line 749
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$6(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "candidates"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_NONRECOVERABLE_CHILD_HANDLER$cp()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 47
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_NONRECOVERABLE_CHILD_HANDLER:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_UNKNOWN_CHILD_HANDLER$cp()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 47
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->DEFAULT_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public static final synthetic access$getIGNORING_UNKNOWN_CHILD_HANDLER$cp()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 47
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_CHILD_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public static final synthetic access$getIGNORING_UNKNOWN_NAMESPACE_HANDLER$cp()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 47
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->IGNORING_UNKNOWN_NAMESPACE_HANDLER:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public static synthetic getIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    return-void
.end method

.method public static synthetic getOmitXmlDecl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use xmlDeclMode with more options"
    .end annotation

    return-void
.end method

.method private static final lookupTypeDesc$lambda$7(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1

    .line 237
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    .line 254
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->repairNamespaces:Z

    iget-boolean v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->repairNamespaces:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 255
    :cond_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-eq v2, v3, :cond_3

    return v1

    .line 256
    :cond_3
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 257
    :cond_4
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 258
    :cond_5
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    if-eq v2, v3, :cond_6

    return v1

    .line 259
    :cond_6
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    iget-boolean v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 260
    :cond_7
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 261
    :cond_8
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 262
    :cond_9
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes:Z

    iget-boolean v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 263
    :cond_a
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked:Z

    iget-boolean v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 264
    :cond_b
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    iget-boolean v3, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 265
    :cond_c
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->defaultToGenericParser:Z

    iget-boolean p1, p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->defaultToGenericParser:Z

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final getDefaultToGenericParser()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->defaultToGenericParser:Z

    return v0
.end method

.method public final getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 83
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public final getIndent()I
    .locals 1

    .line 71
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/internal/StringUtilKt;->countIndentedLength(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getIndentString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getNilAttribute()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNilAttributeName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 89
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getNilAttributeValue()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmitXmlDecl()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .locals 1

    .line 78
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    return-object v0
.end method

.method public final getRepairNamespaces()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->repairNamespaces:Z

    return v0
.end method

.method public final getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .line 50
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object v0
.end method

.method public final getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    .line 54
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 272
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->repairNamespaces:Z

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlDeclMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->indentString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->xmlVersion:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/XmlVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeName:Ljavax/xml/namespace/QName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->nilAttributeValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->defaultToGenericParser:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAlwaysDecodeXsiNil()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil:Z

    return v0
.end method

.method public final isCollectingNSAttributes()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes:Z

    return v0
.end method

.method public final isInlineCollapsed()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed:Z

    return v0
.end method

.method public final isUnchecked()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked:Z

    return v0
.end method

.method public final lookupTypeDesc$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 2

    const-string v0, "parentNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)V

    invoke-virtual {v0, p1, p2, v1}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->lookupTypeOrStore$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final shadowCache$serialization(Lnl/adaptivity/xmlutil/serialization/FormatCache;)Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 3

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V

    .line 243
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->policy:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-direct {v1, v2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 242
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V

    return-object p1
.end method
