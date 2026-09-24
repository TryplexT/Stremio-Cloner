.class public final Lnl/adaptivity/xmlutil/serialization/XML$Companion;
.super Ljava/lang/Object;
.source "XML.kt"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXML.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML$Companion\n+ 2 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n*L\n1#1,1338:1\n849#1:1340\n868#1,2:1341\n921#1,3:1343\n949#1,3:1346\n921#1,3:1350\n949#1,3:1353\n465#2:1339\n465#2:1349\n465#2:1356\n*S KotlinDebug\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML$Companion\n*L\n1004#1:1340\n1023#1:1341,2\n1060#1:1343,3\n1108#1:1346,3\n-1#1:1350,3\n-1#1:1353,3\n951#1:1339\n1108#1:1349\n-1#1:1356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0013J)\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u0016H\u0016\u00a2\u0006\u0002\u0010\u0018J/\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001aJ3\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0002\u0010\u001eJ.\u0010\u0014\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010 \u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010!J.\u0010\u0014\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010 \u001a\u0002H\u00162\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010\"J6\u0010#\u001a\u00020$\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\'J6\u0010#\u001a\u00020$\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010(J;\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010%\u001a\u00020&2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010)J;\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010%\u001a\u00020&2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0002\u0010*J4\u0010+\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010,\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0087\u0008\u00a2\u0006\u0002\u0010-J)\u0010+\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00122\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010/J7\u0010+\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00122\u0006\u0010.\u001a\u00020\u00152\u000e\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d\u00a2\u0006\u0002\u00100J4\u00101\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u00102\u001a\u0002032\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0087\u0008\u00a2\u0006\u0002\u00104J?\u00101\u001a\u0002H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00122\u0006\u00102\u001a\u0002032\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0007\u00a2\u0006\u0002\u00105J)\u00106\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018J1\u00106\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010 \u001a\u0002H\u00162\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u001aJ.\u00106\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010 \u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0087\u0008\u00a2\u0006\u0002\u0010!J6\u00107\u001a\u00020$\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u00108\u001a\u00020&2\u0006\u0010 \u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0087\u0008\u00a2\u0006\u0002\u0010\'J=\u00107\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010%\u001a\u00020&2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010)J\"\u00109\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u0010,\u001a\u00020\u0015H\u0087\u0008\u00a2\u0006\u0002\u0010:J)\u00109\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00122\u0006\u0010.\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010/J;\u00109\u001a\u0002H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H\u00160<2\u0006\u00102\u001a\u0002032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0012H\u0007\u00a2\u0006\u0002\u0010>J;\u00109\u001a\u0002H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001f2\u0006\u00102\u001a\u0002032\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H\u00160<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0012H\u0007\u00a2\u0006\u0002\u0010?J\"\u00109\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u001f2\u0006\u00102\u001a\u000203H\u0087\u0008\u00a2\u0006\u0002\u0010@J-\u00109\u001a\u0002H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001f2\u0006\u00102\u001a\u0002032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0012H\u0007\u00a2\u0006\u0002\u0010AR\u0017\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006B"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XML$Companion;",
        "Lkotlinx/serialization/StringFormat;",
        "<init>",
        "()V",
        "defaultInstance",
        "Lnl/adaptivity/xmlutil/serialization/XML;",
        "getDefaultInstance$annotations",
        "getDefaultInstance",
        "()Lnl/adaptivity/xmlutil/serialization/XML;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "Lkotlinx/serialization/KSerializer;",
        "encodeToString",
        "",
        "T",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "prefix",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "rootName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "",
        "obj",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "encodeToWriter",
        "",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V",
        "decodeFromString",
        "str",
        "(Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "string",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "decodeFromReader",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "stringify",
        "toXml",
        "dest",
        "parse",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "loader",
        "(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/XmlReader;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;-><init>()V

    return-void
.end method

.method public static synthetic decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 959
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 949
    :cond_0
    const-string p3, "reader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    const/4 p3, 0x6

    .line 1339
    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromString$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Ljava/lang/String;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 921
    :cond_0
    const-string p3, "str"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 923
    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToString$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 848
    :cond_0
    const-string p3, "obj"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 849
    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToWriter$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 867
    :cond_0
    const-string p4, "target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "value"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p4, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic encodeToWriter$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 890
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getDefaultInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic stringify$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 995
    :cond_0
    const-string p3, "obj"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1004
    const-string p2, ""

    :cond_1
    const/4 p3, 0x6

    .line 1340
    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 1013
    :cond_0
    const-string p4, "dest"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "obj"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p4, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1034
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromReader(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    .line 1356
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v2, p1, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromReader(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    .line 1339
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1352
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v1, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromString(Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 923
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 849
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToString(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 858
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, p1, v1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, p1, v1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public final encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public final getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    .line 790
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/XML;->access$getDefaultInstance$cp()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use decodeFromString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromString(str)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.decodeFromString"
            }
        .end subannotation
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1345
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v1, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parse(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/XmlReader;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by version with consistent parameter order"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parse(reader, kClass, loader)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    .line 1081
    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use new name"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromString(deserializer, string)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parse(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader(reader)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.decodeFromReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    .line 1349
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v2, p1, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parse(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the version that doesn\'t take a KClass"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parse(reader, loader)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.parse"
            }
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loader"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    .line 1095
    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parse(Lnl/adaptivity/xmlutil/XmlReader;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader(reader, loader)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.decodeFromReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    .line 1124
    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML$Companion;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic stringify(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(obj, prefix ?: \"\")"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToString"
            }
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1004
    const-string p2, ""

    :cond_0
    const/4 v0, 0x6

    .line 1340
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stringify(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stringify(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, obj, prefix)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToString"
            }
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toXml(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(dest, obj, prefix)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToWriter"
            }
        .end subannotation
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, p1, v1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(target, serializer, value, prefix)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToWriter"
            }
        .end subannotation
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/SerializationStrategy;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->getDefaultInstance()Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method
