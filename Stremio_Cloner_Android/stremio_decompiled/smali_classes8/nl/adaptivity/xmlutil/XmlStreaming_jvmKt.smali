.class public final Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;
.super Ljava/lang/Object;
.source "XmlStreaming.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u0013\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a*\u0010\u0014\u001a\u00020\u0015*\u00020\u00012\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u001a&\u0010\u0014\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u001a&\u0010\u0014\u001a\u00020\u0015*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\"\u0017\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "xmlStreaming",
        "Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "getXmlStreaming$annotations",
        "()V",
        "getXmlStreaming",
        "()Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "_GenericFactory",
        "Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;",
        "genericFactory",
        "getGenericFactory$annotations",
        "(Lnl/adaptivity/xmlutil/IXmlStreaming;)V",
        "getGenericFactory",
        "(Lnl/adaptivity/xmlutil/IXmlStreaming;)Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "node",
        "Lorg/w3c/dom/Node;",
        "inputStream",
        "Ljava/io/InputStream;",
        "newGenericReader",
        "newWriter",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "output",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "repairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "writer",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "Ljava/io/Writer;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _GenericFactory:Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->_GenericFactory:Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;

    return-void
.end method

.method public static final getGenericFactory(Lnl/adaptivity/xmlutil/IXmlStreaming;)Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object p0, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->_GenericFactory:Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;

    return-object p0
.end method

.method public static synthetic getGenericFactory$annotations(Lnl/adaptivity/xmlutil/IXmlStreaming;)V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static final getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;
    .locals 1

    .line 325
    sget-object v0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    check-cast v0, Lnl/adaptivity/xmlutil/IXmlStreaming;

    return-object v0
.end method

.method public static synthetic getXmlStreaming$annotations()V
    .locals 0

    return-void
.end method

.method public static final newGenericReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/XmlStreaming;->newGenericReader$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object p0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreaming;->newReader$core(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "node"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance p0, Lnl/adaptivity/xmlutil/DomReader;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/DomReader;-><init>(Lorg/w3c/dom/Node;)V

    check-cast p0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object p0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object p0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "xmlDeclMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object p0, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 362
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 358
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 344
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 351
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method
