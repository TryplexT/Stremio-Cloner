.class public final Lnl/adaptivity/xmlutil/XmlStreaming;
.super Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;
.source "XmlStreaming.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IXmlStreaming;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "xmlStreaming"
        imports = {
            "nl.adaptivity.xmlutil.xmlStreaming",
            "nl.adaptivity.xmlutil.newWriter",
            "nl.adaptivity.xmlutil.newGenericWriter"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0012\u001a\u00020\u001cH\u0016J\u0010\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020#2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J(\u0010\u0012\u001a\u00020\u00132\n\u0010$\u001a\u00060%j\u0002`&2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J(\u0010\'\u001a\u00020(2\n\u0010$\u001a\u00060%j\u0002`&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001eH\u0017J\u0015\u0010.\u001a\u00020/2\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u0018\u0010.\u001a\u00020/2\u0006\u00101\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0018\u0010.\u001a\u00020/2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000207H\u0017J\u0018\u0010.\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u00106\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00108\u001a\u00020\u001bH\u0017J\u0018\u0010:\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u00106\u001a\u00020\u0017H\u0016J\u001a\u0010:\u001a\u00020/2\u0006\u00108\u001a\u00020\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0007J&\u0010:\u001a\u00020/2\u0006\u00101\u001a\u0002022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0007J\u0018\u0010:\u001a\u00020/2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0017H\u0016J\u0012\u0010;\u001a\u00020<2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000207H\u0017J\u0010\u0010@\u001a\u00020\u001b2\u0006\u00100\u001a\u000207H\u0017J-\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020C2\u0006\u00108\u001a\u0002022\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017\u00a2\u0006\u0002\u0010FJ-\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020C2\u0006\u00108\u001a\u0002052\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017\u00a2\u0006\u0002\u0010GJ-\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020C2\u0006\u00108\u001a\u0002052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HB0IH\u0017\u00a2\u0006\u0002\u0010JJ-\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020C2\u0006\u00108\u001a\u00020\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017\u00a2\u0006\u0002\u0010KJ4\u0010A\u001a\u0008\u0012\u0004\u0012\u0002HB0L\"\u0008\u0008\u0000\u0010B*\u00020C2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001b0N2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017J-\u0010A\u001a\u0002HB\"\u0008\u0008\u0000\u0010B*\u00020C2\u0006\u00104\u001a\u0002072\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017\u00a2\u0006\u0002\u0010OJ\"\u0010P\u001a\u0004\u0018\u00010Q\"\u0008\u0008\u0000\u0010B*\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017J(\u0010R\u001a\n\u0012\u0004\u0012\u0002HB\u0018\u00010S\"\u0008\u0008\u0000\u0010B*\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HB0EH\u0017R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006U"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlStreaming;",
        "Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;",
        "Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "<init>",
        "()V",
        "serializationLoader",
        "Ljava/util/ServiceLoader;",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider;",
        "getSerializationLoader$annotations",
        "getSerializationLoader",
        "()Ljava/util/ServiceLoader;",
        "serviceLoader",
        "Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
        "getServiceLoader",
        "_factory",
        "factory",
        "getFactory",
        "()Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
        "newWriter",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "result",
        "Ljavax/xml/transform/Result;",
        "repairNamespaces",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "encoding",
        "",
        "Lnl/adaptivity/xmlutil/DomWriter;",
        "dest",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "writer",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "Ljava/io/Writer;",
        "output",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "newGenericWriter",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter;",
        "isRepairNamespaces",
        "genericDomImplementation",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "getGenericDomImplementation",
        "()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "source",
        "inputStream",
        "Ljava/io/InputStream;",
        "newReader$core",
        "reader",
        "Ljava/io/Reader;",
        "expandEntities",
        "Ljavax/xml/transform/Source;",
        "input",
        "",
        "newGenericReader",
        "setFactory",
        "",
        "toCharArray",
        "",
        "content",
        "toString",
        "deSerialize",
        "T",
        "",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "inputs",
        "",
        "(Ljavax/xml/transform/Source;Ljava/lang/Class;)Ljava/lang/Object;",
        "deserializerFor",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;",
        "serializerFor",
        "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;",
        "GenericFactory",
        "core"
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

.field private static volatile _factory:Lnl/adaptivity/xmlutil/XmlStreamingFactory;


# direct methods
.method public static synthetic $r8$lambda$1oz0aqusuJMabBUMRHLMZI8upSo(Lnl/adaptivity/xmlutil/util/SerializationProvider;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize$lambda$0(Lnl/adaptivity/xmlutil/util/SerializationProvider;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/XmlStreaming;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;-><init>()V

    return-void
.end method

.method private static final deSerialize$lambda$0(Lnl/adaptivity/xmlutil/util/SerializationProvider;)Ljava/lang/CharSequence;
    .locals 1

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .locals 3

    .line 68
    sget-object v0, Lnl/adaptivity/xmlutil/XmlStreaming;->_factory:Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getServiceLoader()Ljava/util/ServiceLoader;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 75
    :goto_0
    const-string v2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlStreamingFactory"

    if-nez v1, :cond_1

    .line 77
    :try_start_1
    const-string v1, "nl.adaptivity.xmlutil.StAXStreamingFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 87
    :try_start_2
    const-string v1, "nl.adaptivity.xmlutil.AndroidStreamingFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :catch_2
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 95
    new-instance v0, Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;-><init>()V

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 97
    :cond_3
    sput-object v1, Lnl/adaptivity/xmlutil/XmlStreaming;->_factory:Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    return-object v1
.end method

.method protected static synthetic getSerializationLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
    .end annotation

    return-void
.end method

.method private final getServiceLoader()Ljava/util/ServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 199
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader(Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newGenericWriter$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 141
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 127
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 123
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 73
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 114
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deSerialize(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize(Ljava/io/InputStream;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deSerialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deSerialize(Ljava/io/Reader;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deserializerFor(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/IXmlStreaming;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Reader;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;->invoke(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No deserializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getSerializationLoader()Ljava/util/ServiceLoader;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lnl/adaptivity/xmlutil/XmlStreaming$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lnl/adaptivity/xmlutil/XmlStreaming$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deSerialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(input, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deSerialize(Ljavax/xml/transform/Source;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/xml/transform/Source;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(reader, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize(Ljavax/xml/transform/Source;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deSerialize(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deSerialize(inputs, type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deSerialize"
            }
        .end subannotation
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->deSerialize(Ljava/lang/Iterable;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserializerFor(Ljava/lang/Class;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deserializerFor(type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.deserializerFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming;->deserializerFor(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlDeserializerFun;

    move-result-object p1

    return-object p1
.end method

.method public getGenericDomImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
    .locals 1

    .line 156
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->INSTANCE:Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    return-object v0
.end method

.method protected getSerializationLoader()Ljava/util/ServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader<",
            "Lnl/adaptivity/xmlutil/util/SerializationProvider;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lnl/adaptivity/xmlutil/util/SerializationProvider;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newGenericReader(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public final newGenericReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public final newGenericReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 201
    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader$default(Ljava/io/InputStream;Ljava/lang/String;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    return-object p1
.end method

.method public newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v1
.end method

.method public newGenericReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p0, v0, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public final newGenericReader(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public final newGenericReader(Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p0, v0, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public final newGenericWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KtXmlWriter(output, isRepairNamespaces, xmlDeclMode)"
            imports = {
                "nl.adaptivity.xmlutil.core.KtXmlWriter"
            }
        .end subannotation
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extension functions on IXmlStreaming"
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version taking a CharSequence"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(input as CharSequence)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/IXmlStreaming;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lnl/adaptivity/xmlutil/DomReader;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/DomReader;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public final newReader$core(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newWriter()Lnl/adaptivity/xmlutil/DomWriter;
    .locals 3

    .line 109
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public newWriter(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/DomWriter;
    .locals 7

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lnl/adaptivity/xmlutil/DomWriter;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final newWriter(Ljava/io/OutputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 8

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public final newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public final newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public newWriter(Ljavax/xml/transform/Result;Z)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public final newWriter(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use extension function on IXmlStreaming"
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlStreaming;->getFactory()Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    move-result-object v0

    check-cast p1, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public serializerFor(Ljava/lang/Class;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality uses service loaders and isn\'t really needed. Will be removed in 1.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "serializerFor(type.kotlin)"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.serializerFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming;->serializerFor(Lkotlin/reflect/KClass;)Lnl/adaptivity/xmlutil/util/SerializationProvider$XmlSerializerFun;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Lnl/adaptivity/xmlutil/XmlStreamingFactory;)V
    .locals 0

    .line 207
    sput-object p1, Lnl/adaptivity/xmlutil/XmlStreaming;->_factory:Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    return-void
.end method

.method public toCharArray(Ljavax/xml/transform/Source;)[C
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(content).toCharArrayWriter().toCharArray()"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming;->newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->toCharArrayWriter(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/io/CharArrayWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p1

    const-string v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString(Ljavax/xml/transform/Source;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Note that sources are inefficient and poorly designed, relying on runtime types"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newReader(source).toCharArrayWriter().toString()"
            imports = {
                "nl.adaptivity.xmlutil.XmlStreaming.newReader"
            }
        .end subannotation
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming;->newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->toCharArrayWriter(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/io/CharArrayWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
